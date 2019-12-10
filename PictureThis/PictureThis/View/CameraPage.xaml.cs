using System;
using System.Collections.Generic;
using PictureThis.Model;
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
            LoadButton.Clicked += LoadButton_Clicked;
        }

        private async void CameraButton_Clicked(object sender, EventArgs e)
        {
            var photo = await Plugin.Media.CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions() 
            {
                // Directory = "Sample",  //where to put your phone directory
               // Name = "test.jpg"   // where to put the pciture//file name to sure for it  // we can rename photo name
            });

            if (photo != null)
            {
                //PhotoImage.Source = ImageSource.FromStream(() => { return photo.GetStream(); });
               //await DisplayAlert("File Name / Location",photo.Path,"ok"); // check current path of photo
                await Navigation.PushAsync(new CameraSavePage(photo));
            }
            else
            {
                await DisplayAlert("Error", "Photo was not taken", "OK");
            }    
        }

        private async void LoadButton_Clicked(object sender, EventArgs e)
        {
            var photo = await Plugin.Media.CrossMedia.Current.PickPhotoAsync();

            if (photo != null)
            {
                //PhotoImage.Source = ImageSource.FromStream(() => { return photo.GetStream(); });
                await Navigation.PushAsync(new CameraSavePage(photo));
            }
            else
            {
                await DisplayAlert("Error", "Photo was not imported", "OK");
            }
        }

    
    }
}
