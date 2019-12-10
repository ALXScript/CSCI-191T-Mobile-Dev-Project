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
    public partial class SortByTags : ContentPage
    {
        Boolean fileFound = false;
        int pictureIndex = 0;
        String selectedTag, imagesPath, json;
        jsonToolbox jsonToolbox = new jsonToolbox();
        List<Picture> pictures = new List<Picture>();

        public SortByTags()
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
                Box.Source = pictures.ElementAt(pictureIndex).path;

                swipedLabel.Text = "Name:" + pictures[pictureIndex].getName() + "\nTags: " + pictures[pictureIndex].getAllTags();
            }
            labelPicker.ItemsSource = jsonToolbox.GetTags();
        }

        private void labelPicker_SelectedIndexChanged(object sender, EventArgs e)
        {
            {
                bool x = true;
                
                
                    if (labelPicker.SelectedIndex != -1)
                    {
                        selectedTag = labelPicker.Items[labelPicker.SelectedIndex];
                        pictures = (from pic in pictures
                                    where pic.hasTag(selectedTag)
                                    select pic).ToList();
                        //pictureIndex = 0;
                        if (pictures.Count == 0)
                        {
                            DisplayAlert("Pictures no tag", "Pictures do not exist with that tag pick new tag", "OK");
                        }
                        else if (pictures.Count != 0)
                        {
                            pictureIndex = 0;
                            Box.Source = pictures.ElementAt(Math.Abs(pictureIndex)).path;
                        }
                        else
                        {
                        DisplayAlert("Choose a tag", "Pick from below", "OK");

                        }
                }
            };

        }
        void OnSwiped(object sender, SwipedEventArgs e)
        {

            if (pictures.Count > 0)
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

                            break;
                        //Add the selected tag from the current picture
                        case "Right":
                            pictureIndex = (pictureIndex + 1) % pictures.Count();
                            break;

                        //Remove the selected tag from the selected picture
                        case "Left":
                            if (pictureIndex == 0)
                            {
                                pictureIndex = pictures.Count() - 1;
                            }
                            else { pictureIndex = (pictureIndex - 1) % pictures.Count(); }

                            break;
                    }

                    //get next picture looping back to front if we reach the end of the list

                    //Update display info

                    Box.Source = pictures.ElementAt(pictureIndex).path;
                    swipedLabel.Text = "Name:" + pictures[pictureIndex].name + "\nTags: " + string.Join(",", pictures[pictureIndex].tags);


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
}