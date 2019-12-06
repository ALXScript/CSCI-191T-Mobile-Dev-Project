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
        private Xamarin.Essentials.Location currentlocation; // for location and distance formula
        int pictureIndex = 0;
        List<Picture> pictures;
        public string json;
        string imagesPath;


        public LocationPage()
        {
            InitializeComponent();
            GetCurrentLocation();
            imagesPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "images.json"); //Get this later: Path that holds all of the embedded images
            // need to change which json file it is. We need to make a new json that adds all the data. 
            //SortByLocation(); // sort pictures by closest location
        }

        private async void GetCurrentLocation()
        {
            try
            {
                var request = new GeolocationRequest(GeolocationAccuracy.Best);
                currentlocation = await Geolocation.GetLocationAsync(request);

                if (currentlocation != null)
                {
                   // await DisplayAlert("Location,",$"Latitude: {location.Latitude},Longitude: {location.Longitude}","OK");
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

        private void SortByLocation() { // sorts picture list by location 
            
            string jsonString = System.IO.File.ReadAllText(imagesPath);
            pictures = JsonConvert.DeserializeObject<List<Picture>>(jsonString);

            for (var i = 0; i < pictures.Count; i++) // go through list and give distances for pictures that have location
            {
                if(pictures[i].location!= null) // checks if location exists
                {
                    pictures[i].distance = HaversineFormula.Distance(currentlocation, pictures[i].location, DistanceType.Miles); // calculates distance for pictures needs current location and picture location
                }
            }

                pictures = (from pic in pictures 
                        where pic.location !=null
                        orderby (pic.distance) // sorts pictures by location 
                        select pic).ToList();
        }
        
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
            pictureIndex = (pictureIndex + 1) % pictures.Count();
            swipedLabel.Text = "Name:" + pictures[pictureIndex].name + "\tRating:" + pictures[pictureIndex].rating;
            json = JsonConvert.SerializeObject(pictures, Formatting.Indented);
            System.IO.File.WriteAllText(imagesPath, json);
        }//end OnSwiped
    }
}
