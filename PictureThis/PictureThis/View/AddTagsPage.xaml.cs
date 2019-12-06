using Newtonsoft.Json;
using PictureThis.Model;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace PictureThis.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LabelPage : ContentPage
    {
        List<string> pickerlist = new List<string>();
        jsonToolbox jsonToolbox = new jsonToolbox();
        String selectedTag = "";
        List<Picture> pictures = new List<Picture>();
        String imagesPath;
        Boolean fileFound = false;
        int pictureIndex = 0;
        string json;
        public LabelPage()
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

            labelPicker.ItemsSource = jsonToolbox.GetTags();
        }
               
        void OnSwiped(object sender, SwipedEventArgs e)
        {
            
            if (fileFound && labelPicker.SelectedIndex>=0)
            {
                selectedTag = labelPicker.Items[labelPicker.SelectedIndex];

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
                        pictures[pictureIndex].addTag(selectedTag);
                        break;
                    //decrease rating
                    case "Left":
                        pictures[pictureIndex].removeTag(selectedTag);
                        break;
                }
                //get next picture looping back to front if we reach the end of the list
                pictureIndex = (pictureIndex + 1) % pictures.Count();
                swipedLabel.Text = "Name:" + pictures[pictureIndex].name + "\nTags: "+ string.Join(",",pictures[pictureIndex].tags);
                //rewrite the json file with updated rating
                json = JsonConvert.SerializeObject(pictures, Formatting.Indented);
                System.IO.File.WriteAllText(imagesPath, json);
            }
        }
    }
}