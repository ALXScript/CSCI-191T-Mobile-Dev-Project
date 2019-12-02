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
            startFiles();
            NavigationPage.SetHasNavigationBar(this, true);
        }

        protected async void OnBrowseClicked(object sender, EventArgs e) => await Navigation.PushAsync(new GalleryPage());

        protected async void OnRateClicked(object sender, EventArgs e) => await Navigation.PushAsync(new Rate());
        protected async void OnLabelClicked(object sender, EventArgs e) => await Navigation.PushAsync(new LabelPage());
        protected async void OnCameraClicked(object sender, EventArgs e) => await Navigation.PushAsync(new CameraPage());

        public class JSONClass
        {
            public IList<string> Tags { get; set; }
        }

        void startFiles()
        {
            JSONClass myJSON = new JSONClass
            {
                Tags = new List<string>
                {
                    "Vacation",
                    "Holiday",
                    "Birthday",
                    "Beach",
                    "Museum",
                    "Forest",
                    "Park",
                    "Pet",
                    "Pets",
                    "Dog",
                    "Cat",
                    "Family",
                    "Childhood",
                    "Fair",
                    "Restaurant",
                    "Food",
                    "Fresno"
                }
            };

            //get the path for storing the file
            string fileName = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "tags.json");

            //convert the object into a json object
            string json = JsonConvert.SerializeObject(myJSON, Formatting.Indented);

            //save the file to the device if it doesn't already exist
            if (!System.IO.File.Exists(fileName)){
                System.IO.File.WriteAllText(fileName, json);
            };
        }

        
    }
}
