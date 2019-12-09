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
        private Location currentlocation;
        int pictureIndex = 0;
        List<Picture> pictures;
        string json, imagesPath;
        Boolean fileFound = false;


        public LocationPage()
        {
            InitializeComponent();
            imagesPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "images.json"); //Get this later: Path that holds all of the embedded images

            //save the file to the device if it doesn't already exist
            if (!System.IO.File.Exists(imagesPath))
            {
                DisplayAlert("ALERT", "No Pictures were found. Please add pictures.", "OK");
            }
            else
            {
                fileFound = true;
                //Get the images.json
                string jsonString = System.IO.File.ReadAllText(imagesPath);

                //deserialize json into list of tags
                pictures = JsonConvert.DeserializeObject<List<Picture>>(jsonString);
                swipedLabel.Text = "Name: " + pictures[pictureIndex].name + "\tRating: " + pictures[pictureIndex].getRating() + "\nTags: " + pictures[pictureIndex].getAllTags();
            }
            GetCurrentLocation();

            //add code to organize the pictures
        }
        private async void GetCurrentLocation()
        {
            try
            {
                var request = new GeolocationRequest(GeolocationAccuracy.Best);
                currentlocation = await Geolocation.GetLocationAsync(request);

                if (currentlocation != null)
                {
                    //await DisplayAlert("Location,",$"Latitude: {location.Latitude},Longitude: {location.Longitude}","OK");
                    for (var i = 0; i < pictures.Count; i++) // go through list and give distances for pictures that have location
                    {
                        if (pictures[i].location != null) // checks if location exists
                        {
                            pictures[i].distance = HaversineFormula.Distance(currentlocation, pictures[i].location, DistanceType.Miles); // calculates distance for pictures needs current location and picture location
                        }
                    }

                    pictures = (from pic in pictures
                                where pic.location != null
                                orderby (pic.distance) // sorts pictures by location 
                                select pic).ToList();
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

        void OnSwiped(object sender, SwipedEventArgs e)
        {
            if (fileFound)
            {
                //logic to update rating based on which direction the user swiped 
                //then get next picture.
                switch (e.Direction.ToString())
                {
                    case "Up":
                        /*
                                            //This is the logic to add a single photo. It is not part of the end functionality of this page
                                            var photo = await Plugin.Media.CrossMedia.Current.PickPhotoAsync();
                                            if (photo != null)
                                            {
                                                Box.Source = ImageSource.FromStream(() => { return photo.GetStream(); });
                                                dir = photo.AlbumPath;
                                            }

                        */

                        //skip rating for this picture and get next picture 
                        break;
                    //increase rating
                    case "Right":
                        pictures[pictureIndex].increaseRating();
                        break;
                    //decrease rating
                    case "Left":
                        pictures[pictureIndex].decreaseRating();
                        break;
                }
                //get next picture looping back to front if we reach the end of the list
                pictureIndex = (pictureIndex + 1) % pictures.Count();
                Box.Source = pictures.ElementAt(pictureIndex).path;
                swipedLabel.Text = "Name: " + pictures[pictureIndex].name + "\tRating: " + pictures[pictureIndex].getRating() + "\nTags: " + pictures[pictureIndex].getAllTags();

                //rewrite the json file with updated rating
                json = JsonConvert.SerializeObject(pictures, Formatting.Indented);
                System.IO.File.WriteAllText(imagesPath, json);

            }
        }//end OnSwiped

    }
}
