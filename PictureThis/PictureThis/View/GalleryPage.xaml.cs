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
            Model.jsonToolbox jsonTB = new Model.jsonToolbox();
            jsonTB.resetFile();
        }
        protected async void OnBrowseClickedLocation(object sender, EventArgs e) => await Navigation.PushAsync(new LocationPage());
    }
}
