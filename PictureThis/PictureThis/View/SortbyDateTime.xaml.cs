﻿using System;
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
            pictures = (from pic in pictures
                        orderby (pic.dateTime) ascending // sorts by rating decending order 
                        select pic).ToList();
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
                        pictureIndex = (pictureIndex + 1) % pictures.Count();
                        break;
                    //decrease rating
                    case "Left":
                        pictureIndex = (pictureIndex + 1) % pictures.Count();
                        break;
                }
                //get next picture looping back to front if we reach the end of the list
                pictureIndex = (pictureIndex + 1) % pictures.Count();
                Box.Source = pictures.ElementAt(Math.Abs(pictureIndex)).path;
                swipedLabel.Text = "Name: " + pictures[Math.Abs(pictureIndex)].name + "\tRating: " + pictures[Math.Abs(pictureIndex)].getRating() + "\nTags: " + pictures[Math.Abs(pictureIndex)].getAllTags() + "\nDistance: " + pictures[Math.Abs(pictureIndex)].dateTime;

                //rewrite the json file with updated rating
                json = JsonConvert.SerializeObject(pictures, Formatting.Indented);
                System.IO.File.WriteAllText(imagesPath, json);

            }
        }//end OnSwiped


    }
}