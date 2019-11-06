using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Xamarin.Essentials;

namespace PictureThis.View
{
    public partial class CameraPage : ContentPage
    {
        public CameraPage()
        {
            InitializeComponent();
            CameraButton.Clicked += CameraButton_Clicked;
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
            string imageName;
            DateTime imageDateTime;
            Location imageLocation;
            bool imageLike = false;
            string[] imageTags;

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
                imageLocation = Geolocation.;
            }
            catch (FeatureNotEnabledException fneEX)
            {
                //Not enabled on device, substitute
            }
            catch (PermissionException pEX)
            {
                //Permission exception, substitute
            }
            catch (Exception ex)
            {
                //couldn't get location, substitute
            }

            //Add field for setting the image name
            var entCellName = new EntryCell { Label = "Image Name: " };

            //Add Fields for Date and Time (read only)
            imageDateTime = DateTime.Today;
            var entCellDateTime = new EntryCell { Label = imageDateTime.ToString(), IsEnabled=false};

            //Add Fields for Location
            var entCellLocation = new EntryCell { Label= imageLocation.ToString(), IsEnabled=false };

            //Add Tags Field
            var entCellTags = new EntryCell { Label = "Tags: " };
            
            
        }
    }
}
