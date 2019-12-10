using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using PictureThis.View;
using Newtonsoft.Json;


namespace PictureThis
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();

            //set the navigation
            NavigationPage.SetHasNavigationBar(this, true);

            //add the settings event handler
            tbrItem.Clicked += OnSettingsClicked;

            string fullpath = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "tags.json");

            //DisplayAlert("Path", fullpath, "OK");

            PictureThis.Model.jsonToolbox jsonTB = new Model.jsonToolbox();
            jsonTB.initFiles();
        }

        protected async void OnSettingsClicked(object sender, EventArgs e) => await Navigation.PushAsync(new SettingsTheme());

        protected async void OnBrowseClicked(object sender, EventArgs e) => await Navigation.PushAsync(new GalleryPage());

        protected async void OnRateClicked(object sender, EventArgs e) => await Navigation.PushAsync(new Rate());
        protected async void OnLabelClicked(object sender, EventArgs e) => await Navigation.PushAsync(new LabelPage());
        protected async void OnCameraClicked(object sender, EventArgs e) => await Navigation.PushAsync(new CameraPage());

        public class JSONClass
        {
            public List<string> Tags { get; set; }
        }








    }
}
