using System;
using System.Collections.Generic;
using PictureThis.Model;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace PictureThis.View
{
    public partial class CameraPage : ContentPage
    {
        Picture pictureData;
        JSONToolbox toolBox;

        public CameraPage()
        {
            InitializeComponent();
            CameraButton.Clicked += CameraButton_Clicked;

            //init our classes
            pictureData = new Picture();
            toolBox = new JSONToolbox();
        }

        private async void CameraButton_Clicked(object sender, EventArgs e)
        {
            var photo = await Plugin.Media.CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions() { });

            if (photo != null)
                PhotoImage.Source = ImageSource.FromStream(() => { return photo.GetStream(); });
        }

        async void setupFillData()
        {
            //Declare the Variables
            pictureData.isLiked = false;

            string imageName;
            DateTime imageDateTime;
            Location imageLocation = null;
            bool imageLike = false;
            string[] imageTags;

            //any other structures we're going to use
            List<String> spinnerElements = toolBox.GetTags();

            //"Invisible" Operations: Set like status (discrete & not viewable) and get location (discrete but Viewable)
            //Like status operation already performed
            //Get the GeoLocation in Variables
            try
            {
                var geoRequest = new GeolocationRequest(GeolocationAccuracy.Medium);
                var geoLocation = await Geolocation.GetLocationAsync(geoRequest);

                //if it's not null we got your location
                if(geoLocation != null)
                {
                    imageLocation = geoLocation;
                }
                
            }
            //Else we don't have your location and we are substituting with temporary locations
            catch (FeatureNotSupportedException fnsEX)
            {
                //Not supported on device, substitute
                imageLocation = null;
            }
            catch (FeatureNotEnabledException fneEX)
            {
                //Not enabled on device, substitute
                imageLocation = null;
            }
            catch (PermissionException pEX)
            {
                //Permission exception, substitute
                imageLocation = null;
            }
            catch (Exception ex)
            {
                //couldn't get location, substitute
                imageLocation = null;
            }

            //Add field for setting the image name
            var entCellName = new EntryCell { Label = "Image Name: " };

            //Add Fields for Date and Time (read only)
            pictureData.dateTime = DateTime.Today;
            var entCellDateTime = new EntryCell { Label = pictureData.dateTime.ToString(), IsEnabled=false};

            //Add Fields for Location
            var entCellLocation = new EntryCell { Label= imageLocation.ToString(), IsEnabled=false };

            //Add Editor to show the tags for the image
            var editorTags = new Editor { IsReadOnly = true };
            //populate the Editor with the tags

            //Create the spinner
            var spinner = new Picker { Title = "Tags", VerticalOptions = LayoutOptions.CenterAndExpand};

            //Populate the spinner
            foreach(string element in spinnerElements)
            {
                spinner.Items.Add(element);
            }
            //Add the option to add a new tag
            spinner.Items.Add("Add New Tag");

            //spinner function
            spinner.SelectedIndexChanged += (sender, args) =>
             {
                 if (spinner.SelectedIndex == -1)
                 {
                     
                 }
                 else
                 {
                     string colorName = picker.Items[picker.SelectedIndex];
                     boxView.Color = nameToColor[colorName];
                 }
             };

            //Add Tags Field to add tags
            var entCellTags = new EntryCell { Label = "Tags: " };


            //Add a save button to save the picture with the data
            var save = new Button { Text = "Save Picture", };
            
        }

        void Tags(Editor passEditor)
        {
            pictureData.tags.
        }
    }
}
