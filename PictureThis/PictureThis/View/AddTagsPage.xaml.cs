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
        Boolean fileFound = false;
        int pictureIndex = 0;
        String selectedTag, imagesPath, json;
        jsonToolbox jsonToolbox = new jsonToolbox();
        List<Picture> pictures = new List<Picture>();

        public LabelPage()
        {
            InitializeComponent();
            imagesPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "images.json"); //Get this later: Path that holds all of the embedded images
            //save the file to the device if it doesn't already exist
            if (!System.IO.File.Exists(imagesPath))
            {
                DisplayAlert("Error", "No file has been found containing picture data. Please add pictures.", "OK");
            }
            else
            {
                fileFound = true;
                //Get the tags.json as a string
                string jsonString = System.IO.File.ReadAllText(imagesPath);
                //deserialize json into list of tags
                pictures = JsonConvert.DeserializeObject<List<Picture>>(jsonString);
                Box.Source = pictures.ElementAt(pictureIndex).path;

                swipedLabel.Text = "Name:" + pictures[pictureIndex].getName() + "\nTags: " +  pictures[pictureIndex].getAllTags();
            }
            labelPicker.ItemsSource = jsonToolbox.GetTags();
        }
               
        void OnSwiped(object sender, SwipedEventArgs e)
        {

            if (fileFound && labelPicker.SelectedIndex >= 0)
            {
                //get selected tag
                selectedTag = labelPicker.Items[labelPicker.SelectedIndex];

                //logic to update rating based on which direction the user swiped 
                //then get next picture.
                switch (e.Direction.ToString())
                {
                    case "Up":
                        //skip rating for this picture and get next picture 
                        break;
                    //Add the selected tag from the current picture
                    case "Right":
                        pictures[pictureIndex].addTag(selectedTag);
                        break;

                    //Remove the selected tag from the selected picture
                    case "Left":
                        pictures[pictureIndex].removeTag(selectedTag);
                        break;
                }

                //get next picture looping back to front if we reach the end of the list
                pictureIndex = (pictureIndex + 1) % pictures.Count();

                //Update display info
                Box.Source = pictures.ElementAt(pictureIndex).path;
                swipedLabel.Text = "Name:" + pictures[pictureIndex].name + "\nTags: " + string.Join(",", pictures[pictureIndex].tags);
                
                //rewrite the json file with updated rating
                json = JsonConvert.SerializeObject(pictures, Formatting.Indented);
                System.IO.File.WriteAllText(imagesPath, json);
            }
            else if (!fileFound)
            {
                DisplayAlert("Error", "No file has been found containing picture data. Please add pictures.", "OK");
            }
            else 
            {
                DisplayAlert("Error", "Please select a tag", "OK");
            }
        }
    }
}