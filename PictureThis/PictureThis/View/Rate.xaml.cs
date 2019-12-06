using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using PictureThis.Model;
using Newtonsoft.Json;
using Xamarin.Essentials;


namespace PictureThis.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Rate : ContentPage
    {
        int pictureIndex = 0;
        List<Picture> pictures;
        public string json;
        string imagesPath;
        jsonToolbox jsonToolbox = new jsonToolbox();
        Boolean fileFound = false;

        public Rate()
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
                //Get the tags.json as a string
                string jsonString = System.IO.File.ReadAllText(imagesPath);

                //deserialize json into list of tags
                pictures = JsonConvert.DeserializeObject<List<Picture>>(jsonString);
                swipedLabel.Text = "Name:" + pictures[pictureIndex].name + "\tRating:" + pictures[pictureIndex].rating;

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
                        pictures[pictureIndex].rating++;
                        break;
                    //decrease rating
                    case "Left":
                        pictures[pictureIndex].rating--;
                        break;
                }

                
                pictureIndex = (pictureIndex + 1) % pictures.Count();
                pictures[pictureIndex].location = new Location(12+pictureIndex, 14-pictureIndex);
                swipedLabel.Text = "Name:" + pictures[pictureIndex].name + "\tRating:" + pictures[pictureIndex].rating +"\nLocation"+pictures[pictureIndex].location.ToString();
                json = JsonConvert.SerializeObject(pictures, Formatting.Indented);
                System.IO.File.WriteAllText(imagesPath, json);
            }
        }//end OnSwiped
    }
}