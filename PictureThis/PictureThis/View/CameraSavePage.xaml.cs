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
        Picture pictureData;
        jsonToolbox jsonTB;
        SpinnerToolbox spinnerTB;

        public CameraSavePage(Plugin.Media.Abstractions.MediaFile passImage)
        {
            InitializeComponent();
            SaveButton.Clicked += SaveButton_Clicked;

            //init the classes
            pictureData = new Picture();
            jsonTB = new jsonToolbox();
            spinnerTB = new SpinnerToolbox();

            setupFillData(passImage);
        }

        //have all of the elements of the image placed in the array
        private async void SaveButton_Clicked(object sender, EventArgs e)
        {
            //set the variable to capture the json 
            string json = "";

            //function for getting the path of the json file and deserializing it
            //Insert functino for saving into the file here

            //get the file that has the list of objects
            List<Picture> Images = JsonConvert.DeserializeObject<List<Picture>>(json);

            //add the latest class to the list
            Images.Add(pictureData);

            //sort the list of images
            Images.Sort();

            //serialize the object back to json
            string newJSON = JsonConvert.SerializeObject(Images, Formatting.Indented);

            //save it to the file
            //Insert function for saving into the file here
        }

        async void setupFillData(Plugin.Media.Abstractions.MediaFile passImage)
        {
            //Declare the Variables
            pictureData.isLiked = false;

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
                }

            }
            //Else we don't have your location and we are substituting with temporary locations
            catch (FeatureNotSupportedException fnsEX)
            {
                //Not supported on device
                await DisplayAlert("Error: GPS Support", "GPS is not supported on this device", "OK");
                pictureData.location = null;
            }
            catch (FeatureNotEnabledException fneEX)
            {
                //Not enabled on device
                await DisplayAlert("Error: GPS Enabled/Disabled", "GPS is not enabled on this device", "OK");
                pictureData.location = null;
            }
            catch (PermissionException pEX)
            {
                //Permission exception
                await DisplayAlert("Error: GPS Permission", "GPS permissions are not accepted on this device", "OK");
                pictureData.location = null;
            }
            catch (Exception ex)
            {
                //couldn't get location
                await DisplayAlert("Error: GPS Functionality", "Could not get location", "OK");
                pictureData.location = null;
            }

            //Set Date and Time
            pictureData.dateTime = DateTime.Today;

            //get date data (read only)
            datePickDate.Date = pictureData.dateTime.Date;

            //get time data (read only)
            timePickTime.Time = pictureData.dateTime.TimeOfDay;

            //display location time
            entLocation.Text = pictureData.location.ToString();

            //Start working the spinnner
            //Populate the spinner
            spinnerTB.LoadAvailableTags(spinner, pictureData);

            //spinner function
            spinner.SelectedIndexChanged += async (sender, args) =>
            {
                if (spinner.SelectedIndex == -1)
                {
                    //do nothing
                }
                else
                {
                    if (spinner.Items[spinner.SelectedIndex] == "Add New Tag")
                    {
                        //Call a prompt to add the new tag
                        string prompt = await DisplayPromptAsync("New Tag", "Please Enter A New Tag");

                        //check to see if the tag exists in the list of all tags
                        if (!jsonTB.GetTags().Contains(prompt))
                        {
                            //add the tag to the list of tags and the image
                            jsonTB.AddTag(prompt);
                            pictureData.tags.Add(prompt);

                            //relaod the editor
                            reloadEditorTags();
                        }
                    }
                    else
                    {
                        //check to see if the tag is already in the image
                        if (!pictureData.tags.Contains(spinner.SelectedIndex.ToString()))
                        {
                            //add the tag to the image
                            pictureData.tags.Add(spinner.SelectedIndex.ToString());

                            //reload the editor();
                        }
                    }
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

            for(int i = 0; i < pictureData.tags.Count(); i++)
            {
                //if the next element is the last element don't add comma to the string
                if((i+1) >= pictureData.tags.Count())
                {
                    tagsList += pictureData.tags.ElementAt(i);
                }
                else
                {
                    tagsList += pictureData.tags.ElementAt(i) + ",\n";
                }
            }

            edtTags.Text = tagsList;
        }


    }
}