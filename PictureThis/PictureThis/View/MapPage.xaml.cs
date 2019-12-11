using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Maps;
using Xamarin.Forms.Xaml;
using PictureThis.Model;

namespace PictureThis.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MapPage : ContentPage
    {
        private Location currentlocation;
        public MapPage()
        {
            Xamarin.Forms.Maps.Map map = new Xamarin.Forms.Maps.Map();
            Content = map;

            /* this was to be used for showing pins with an image 
            CustomMap customMap = new CustomMap
            {
                MapType = MapType.Street,
                WidthRequest = 8,
                HeightRequest=8
            };
            
            var pin = new CustomPin
            {
                Type = PinType.Place,
                Position = new Position(currentlocation.Latitude, currentlocation.Longitude),
                Label = "Current Location"

            };
            customMap.CustomPins = new List<CustomPin> { pin };
            customMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(currentlocation.Latitude, currentlocation.Longitude), Distance.FromMiles(1.0)));

            Content = customMap;
            */

        }

        private async void GetCurrentLocation()
        {
            try
            {
                var request = new GeolocationRequest(GeolocationAccuracy.Best);
                currentlocation = await Geolocation.GetLocationAsync(request);

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
    }
}