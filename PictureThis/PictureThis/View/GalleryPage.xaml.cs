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
        }
        protected async void OnBrowseClickedLocation(object sender, EventArgs e) => await Navigation.PushAsync(new Location());
    }
}
