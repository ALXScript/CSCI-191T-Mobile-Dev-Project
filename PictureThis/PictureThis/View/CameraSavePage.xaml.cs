using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Essentials;
using PictureThis.Model;
using Newtonsoft.Json;


namespace PictureThis.View
{
    //[XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class CameraSavePage : ContentPage
    {
        Picture pictureData = new Picture();
        jsonToolbox jsonTB = new jsonToolbox();
        SpinnerToolbox spinnerTB = new SpinnerToolbox();
        List<String> getTags;
        Plugin.Media.Abstractions.MediaFile saveImage;

        public CameraSavePage(Plugin.Media.Abstractions.MediaFile passImage)
        {
            InitializeComponent();
            SaveButton.Clicked += SaveButton_Clicked;
            btnNewTag.Clicked += BtnNewTag_Clicked;
            btnAddTag.Clicked += BtnAddTag_Clicked;
            btnRemoveTag.Clicked += BtnRemoveTag_Clicked;
            btnResetTags.Clicked += BtnResetTags_Clicked;

            //init the necessary data
            pictureData.rating = 0;
            pictureData.tags = new List<String>();
            spinner.ItemsSource = jsonTB.GetTags();
            saveImage = passImage;

            setupFillData(passImage);
        }

        private void BtnAddTag_Clicked(object sender, EventArgs e)
        {
            //check if the selected index is not null
            if(spinner.SelectedIndex > -1)
            {
                //add the tag to the image
                pictureData.addTag(spinner.Items.ElementAt(spinner.SelectedIndex));

                //reset the spinner
                spinner.SelectedIndex = -1;

                //reload the editor(;
                reloadEditorTags();
            }
            
        }

        //function for adding a new tag to the JSON Tags file
        private async void BtnNewTag_Clicked(object sender, EventArgs e)
        {
            String prompt = await DisplayPromptAsync("Add New Tag", "Please Enter the new tag you would like to add", "OK");

            if (prompt != null)
            {
                //add the tag to the image
                jsonTB.AddTag(prompt);

                //reset the spinner
                spinner.SelectedIndex = -1;

                //Add the tag to the json file that has tags
                spinner.ItemsSource = jsonTB.GetTags();

                //Add the tag to the picture
                pictureData.addTag(prompt);

                //Reload the editor
                reloadEditorTags();
            }
        }

        //function for removing a tag from the image
        private void BtnRemoveTag_Clicked(object sender, EventArgs e)
        {
            //check if the selected index is greater than -1
            if(spinner.SelectedIndex > -1)
            {
                //Remove the tag to the image
                pictureData.removeTag(spinner.Items.ElementAt(spinner.SelectedIndex));

                //reset the spinner
                spinner.SelectedIndex = -1;

                //reload the editor(;
                reloadEditorTags();
            }
        }

        //function for reseting the tags in the JSON File
        private void BtnResetTags_Clicked(object sender, EventArgs e)
        {
            //reset the tags json file
            jsonTB.resetTags();

            //reset the spinner
            spinner.SelectedIndex = -1;

            //reload the spinner
            spinner.ItemsSource = jsonTB.GetTags();

            //get rid of all the tags in the picture
            pictureData.clearTags();

            //reload the editor(;
            reloadEditorTags();
        }

        //have all of the elements of the image placed in the array
        private async void SaveButton_Clicked(object sender, EventArgs e)
        {
            //set the variable to capture the json
            string path = jsonTB.GetImagesPath();

            //convert it to a readable path
            string extendedPath = System.IO.File.ReadAllText(path);

            //set the name
            pictureData.name = entName.Text;

            //set the rating
            pictureData.rating = 0;

            //set the image path
            pictureData.path = saveImage.Path;

            //everything else should already be set/gotten
            List<Picture> Images;
            
            //try to deserialize the list of images
            try
            {
                //get the file that has the list of objects
                 Images = JsonConvert.DeserializeObject<List<Picture>>(extendedPath);
               

               
            }
            catch (Exception ex)
            {
                //If this is the first image, just serialize the object and write it
                Images = new List<Picture>();

              
            }

            //add the images to the list
            Images.Add(pictureData);

            //sort the list of images
            Images.OrderBy(item => item.name);

            //serialize the object back to json
            string newJSON = JsonConvert.SerializeObject(Images, Formatting.Indented);

            //save it to the file
            jsonTB.WriteToImages(newJSON);

            //pop the page and go back to the home screen
            Navigation.PopAsync();
        }

        //

        async void setupFillData(Plugin.Media.Abstractions.MediaFile passImage)
        {

            //Get the transferred image to the image box
            imgImage.Source = ImageSource.FromStream(() => { return passImage.GetStream(); });

            //"Invisible" Operations: Set like status (discrete & not viewable) and get location (discrete but Viewable)
            //Like status operation already performed
            //Get the GeoLocation in Variables
            try
            {
                var geoRequest = new GeolocationRequest(GeolocationAccuracy.Medium);
                var geoLocation = await Geolocation.GetLocationAsync(geoRequest);

                //if it's not null we got your location
                if (geoLocation != null)
                {

                    pictureData.location = geoLocation;
                   // await DisplayAlert("Location achieved", "Your Location is: " + pictureData.location.ToString(), "OK");

                }

            }
            //Else we don't have your location and we are substituting with temporary locations
            catch (FeatureNotSupportedException fnsEX)
            {
                //Not supported on device
                await DisplayAlert("Error: GPS Support", "GPS is not supported on this device", "OK");
 //               pictureData.location = null;
            }
            catch (FeatureNotEnabledException fneEX)
            {
                //Not enabled on device
                await DisplayAlert("Error: GPS Enabled/Disabled", "GPS is not enabled on this device", "OK");
//                pictureData.location = null;
            }
            catch (PermissionException pEX)
            {
                //Permission exception
                await DisplayAlert("Error: GPS Permission", "GPS permissions are not accepted on this device", "OK");
//                pictureData.location = null;
            }
            catch (Exception ex)
            {
                //couldn't get location
                await DisplayAlert("Error: GPS Functionality", "Could not get location", "OK");
//                pictureData.location = null;
            }

            //Set Date and Time
            pictureData.dateTime = DateTime.Now;

            //get date data (read only)
            datePickDate.Date = pictureData.dateTime.Date;

            //get time data (read only)
            timePickTime.Time = pictureData.dateTime.TimeOfDay;

            //display location time

            if(pictureData.location == null)
            {
                entLocation.Text = "No Location";
            }else
            {
                entLocation.Text = pictureData.location.ToString();
            }
            
            //Start working the spinnner
            //Populate the spinner

            //spinner = spinnerTB.LoadAvailableTags(pictureData.tags);
            spinner.ItemsSource = jsonTB.GetTags();

            //var picker = new Picker { Title = "Select a monkey", TitleColor = Color.Red };
            //picker.SetBinding(Picker.ItemsSourceProperty, "Monkeys");
            //picker.ItemDisplayBinding = new Binding("Name");


            //spinner function
            spinner.SelectedIndexChanged += (sender, args) =>
            {
                if (spinner.SelectedIndex != -1)
                {
                    
                }
            };

            //Add Tags Field to add tags
            var entCellTags = new EntryCell { Label = "Tags: " };


            //Add a save button to save the picture with the data
            var save = new Button { Text = "Save Picture", };

        }

        void reloadEditorTags()
        {
            String tagsList = "";

            //sort the tags
            pictureData.tags.Sort();

            //populate the string
            if(pictureData.tags.Count() == 1)
            {
                tagsList += pictureData.tags.ElementAt(0);
            }
            else
            {
                for (int i = 0; i < pictureData.tags.Count(); i++)
                {
                    //if the next element is the last element don't add comma to the string
                    if ((i + 1) >= pictureData.tags.Count())
                    {
                        tagsList += pictureData.tags.ElementAt(i);
                    }
                    else
                    {
                        tagsList += pictureData.tags.ElementAt(i) + ", ";
                    }
                }
            }

            //update the editor to show the tags
            edtTags.Text = tagsList;
        }


    }
}
