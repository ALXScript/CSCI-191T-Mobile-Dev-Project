using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using PictureThis.View;
using Newtonsoft.Json;
using PCLStorage;

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
            pclInit();
            //startFiles();
            NavigationPage.SetHasNavigationBar(this, true);
        }

        protected async void OnBrowseClicked(object sender, EventArgs e) => await Navigation.PushAsync(new LocalImages());

        protected async void OnRateClicked(object sender, EventArgs e) => await Navigation.PushAsync(new Rate());
        protected async void OnLabelClicked(object sender, EventArgs e) => await Navigation.PushAsync(new LabelPage());
        protected async void OnCameraClicked(object sender, EventArgs e) => await Navigation.PushAsync(new CameraPage());

        public class JSONClass
        {
            public List<string> Tags { get; set; }
        }

        async void pclInit()
        {
            IFolder rootFolder = FileSystem.Current.LocalStorage;
            IFolder folder = await rootFolder.CreateFolderAsync("TestFolder",
                CreationCollisionOption.OpenIfExists);
            IFile file = await folder.CreateFileAsync("result.txt",
                CreationCollisionOption.ReplaceExisting);
            await file.WriteAllTextAsync("Success!");
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

            List<String> myJSON2 = new List<string>();
            myJSON2.Add("Vacation");
            myJSON2.Add("Holiday");
            myJSON2.Add("Birthday");
            myJSON2.Add("Beach");
            myJSON2.Add("Museum");
            myJSON2.Add("Forest");
            myJSON2.Add("Park");
            myJSON2.Add("Pet");
            myJSON2.Add("Pets");
            myJSON2.Add("Dog");
            myJSON2.Add("Cat");
            myJSON2.Add("Family");
            myJSON2.Add("Childhood");
            myJSON2.Add("Fair");
            myJSON2.Add("Restaurant");
            myJSON2.Add("Food");
            myJSON2.Add("Fresno");

            myJSON2.Sort();


            //get the path for storing the file
            string fileName = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "Writtentags.json");

            //convert the object into a json object
            string json = JsonConvert.SerializeObject(myJSON2, Formatting.Indented);

            //save the file to the device if it doesn't already exist
            if (!System.IO.File.Exists(fileName)){
                System.IO.File.WriteAllText(fileName, json);
                DisplayAlert("Success", "JSON File has been written!", "OK");
            }
            else
            {
                //delete the original file
                System.IO.File.Delete(fileName);

                //write the new file
                System.IO.File.WriteAllText(fileName, json);
                DisplayAlert("Attention", "JSON File already exists or has not been written. New File written", "OK");
            }
        }

        
    }
}
