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
    public partial class SortbyDateTime : ContentPage
    {
        int pictureIndex = 0;
        List<Picture> pictures;
        string json, imagesPath;
        Boolean fileFound = false;
        public SortbyDateTime()
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
                Box.Source = pictures.ElementAt(pictureIndex).path;
                //swipedLabel.Text = "Name: " + pictures[pictureIndex].name + "\tRating: " + pictures[pictureIndex].getRating() + "\nTags: " + pictures[pictureIndex].getAllTags();
                SortDateTime();
            }
        }

        private void SortDateTime()
        {
            pictures = (from pic in pictures // query for pictures
                        orderby (pic.dateTime) ascending // sorts by datetime by decending order 
                        select pic).ToList();
            Box.Source = pictures.ElementAt(Math.Abs(pictureIndex)).path;
            swipedLabel.Text = "Name: " + pictures[pictureIndex].name + "\tRating: " + pictures[pictureIndex].getRating() + "\nTags: " + pictures[pictureIndex].getAllTags() + "\nDate and Time: " + pictures[pictureIndex].dateTime;


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
                        break;
                    
                    case "Right":
                        pictureIndex = (pictureIndex + 1) % pictures.Count();
                        break;
                   
                    case "Left":
                        if (pictureIndex == 0)
                        {
                            pictureIndex = pictures.Count() - 1;
                        }
                        else { pictureIndex = (pictureIndex - 1) % pictures.Count(); }
                        break;
                }
                //get next picture looping back to front if we reach the end of the list

                Box.Source = pictures.ElementAt(pictureIndex).path;
                swipedLabel.Text = "Name: " + pictures[pictureIndex].name + "\tRating: " + pictures[pictureIndex].getRating() + "\nTags: " + pictures[pictureIndex].getAllTags() + "\nDate and Time: " + pictures[pictureIndex].dateTime;



            }
        }//end OnSwiped


    }
}