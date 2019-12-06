using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Essentials;
using PictureThis.Model;
using Newtonsoft.Json;


namespace PictureThis.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LocationPage : ContentPage
    {
        private Location currentlocation; // for location and distance formula
        int pictureIndex = 0;
        List<Picture> pictures;
        jsonToolbox jsonToolbox = new jsonToolbox();
        public string json;
        string imagesPath;

        private Image ImageFilePath;


        public LocationPage()
        {
            InitializeComponent();
           
            imagesPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "images.json"); //Get this later: Path that holds all of the embedded images
                                                                                                                                // need to change which json file it is. We need to make a new json that adds all the data. 
                                                                                                                                 //SortByLocation(); // sort pictures by closest location
                                                                                                                                 //save the file to the device if it doesn't already exist
            if (!System.IO.File.Exists(imagesPath))
            {

                DisplayAlert("ALERT", "No Pictures were found. Please add pictures.", "OK");
            }
            else
            {
                //delete the original file
                //System.IO.File.Delete(imagesPath);

                //write the new file
                DisplayAlert("Attention", "JSON File already exists", "OK");
            }
            string jsonString = System.IO.File.ReadAllText(imagesPath);
            pictures = JsonConvert.DeserializeObject<List<Picture>>(jsonString);
            GetCurrentLocation();
           
        }

        private async void  GetCurrentLocation()
        {
            try
            {
                var request = new GeolocationRequest(GeolocationAccuracy.Best);
                currentlocation = await Geolocation.GetLocationAsync(request);

                if (currentlocation != null)
                {

                    for (var i = 0; i < pictures.Count; i++) // go through list and give distances for pictures that have location
                    {
                        if (pictures[i].location != null) // checks if location exists
                        {
                            pictures[i].distance = HaversineFormula.Distance(currentlocation, pictures[i].location, DistanceType.Miles); // calculates distance for pictures needs current location and picture location
                        }
                    }

                    pictures = (from pic in pictures
                                where pic.location != null
                                orderby pic.distance ascending  // sorts pictures by location 
                                select pic).ToList();
                    swipedLabel.Text = "Name:" + pictures[pictureIndex].name + "\tRating:" + pictures[pictureIndex].rating + "Distance" + pictures[pictureIndex].distance;
                }
            }
            catch (FeatureNotSupportedException)
            {
                //Console.WriteLine("Feature Not Supported");
            }
            catch (FeatureNotEnabledException)
            {
                //Console.WriteLine();
            }
            catch (PermissionException)
            {
                //Console.WriteLine();
            }
            catch (Exception)
            {
                //Console.WriteLine();
            }
        }

        /*private  void SortByLocation() { // sorts picture list by location 
            
            string jsonString = System.IO.File.ReadAllText(imagesPath);
            pictures = JsonConvert.DeserializeObject<List<Picture>>(jsonString);

            
            for (var i = 0; i < pictures.Count; i++) // go through list and give distances for pictures that have location
            {
                if(pictures[i].location != null) // checks if location exists
                {
                    pictures[i].distance = HaversineFormula.Distance(currentlocation, pictures[i].location, DistanceType.Miles); // calculates distance for pictures needs current location and picture location
                }
            }

                pictures = (from pic in pictures 
                        where pic.location !=null
                        orderby (pic.distance) // sorts pictures by location 
                        select pic).ToList();
        }*/
        
        
        void OnSwiped(object sender, SwipedEventArgs e)
        {
            switch (e.Direction.ToString())
            {
                case "Up":
                break;
                case "Right":
                    pictures[pictureIndex].rating++;
                    break;
                case "Left":
                    pictures[pictureIndex].rating--;
                    break;
            }
            //ImageFilePath.Source = ImageSource.FromFile(pictures[pictureIndex].name);
            pictureIndex = (pictureIndex + 1) % pictures.Count();
            swipedLabel.Text = "Name:" + pictures[pictureIndex].name + "\tRating:" + pictures[pictureIndex].rating +"Distance" + pictures[pictureIndex].distance ;
            json = JsonConvert.SerializeObject(pictures, Formatting.Indented);
            System.IO.File.WriteAllText(imagesPath, json);
        }//end OnSwiped
    }
}
