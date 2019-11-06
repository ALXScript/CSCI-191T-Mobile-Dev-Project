using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;


namespace PictureThis.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Rate : ContentPage
    {
        private string dir = Directory.GetCurrentDirectory();

        public Rate()
        {
            InitializeComponent();

            //This code is simply to check to see if we are able to pick a photo. It will be deleted later
            if (Plugin.Media.CrossMedia.Current.IsPickPhotoSupported)
            { swipedLabel.Text = "Picked Photo Supported"; }
            else swipedLabel.Text = "Not Supported";
        }
        async void  OnSwiped(object sender, SwipedEventArgs e)
        {
            swipedLabel.Text = $"You swiped: {e.Direction.ToString()}";
            var photo = await Plugin.Media.CrossMedia.Current.PickPhotoAsync();

            if (photo != null)
                Box.Source = ImageSource.FromStream(() => { return photo.GetStream(); });


        }
    }
}