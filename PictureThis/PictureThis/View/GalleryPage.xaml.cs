using PictureThis.View;
using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace PictureThis
{
    public partial class GalleryPage : ContentPage
    {
        public GalleryPage()
        {
            InitializeComponent();
           // Model.jsonToolbox jsonTB = new Model.jsonToolbox();
            //jsonTB.resetFile();
            //DisplayAlert("Reset", "File has been Reset", "OK");
        }
        protected async void OnBrowseClickedLocation(object sender, EventArgs e) => await Navigation.PushAsync(new LocationPage());
        protected async void OnBrowseClickedTop5Rated(object sender, EventArgs e) => await Navigation.PushAsync(new top5Ratedpage());
    }
}
