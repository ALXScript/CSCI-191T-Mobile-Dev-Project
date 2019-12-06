using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Essentials;


namespace PictureThis.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LocationPage : ContentPage
    {
        private Xamarin.Essentials.Location location;

        public LocationPage()
        {
            InitializeComponent();
            GetCLocation.Clicked += GetCurrentLocation_Clicked;
        }
        private async void GetCurrentLocation_Clicked(object sender, EventArgs e)
        {
            try
            {
                var request = new GeolocationRequest(GeolocationAccuracy.Best);
                location = await Geolocation.GetLocationAsync(request);

                if (location != null)
                {
                    await DisplayAlert("Location,",$"Latitude: {location.Latitude},Longitude: {location.Longitude}","OK");
                }
            }
            catch (FeatureNotSupportedException)
            {
                //Console.WriteLine("Feature Not Supported");
            }
            catch (FeatureNotEnabledException)
            {
                //Console.WriteLine();
            }
            catch (PermissionException)
            {
                //Console.WriteLine();
            }
            catch (Exception)
            {
                //Console.WriteLine();
            }
        }

        //private void getDistancebetweenLocations() { }
    }
}
