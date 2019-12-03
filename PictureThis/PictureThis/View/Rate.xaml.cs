using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using PictureThis.Model;

namespace PictureThis.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Rate : ContentPage
    {
        private string dir;
        private IEnumerable<string> d;
        Picture picture;
        int pictureIndex = 0;
        List<Picture> pictures;

        public Rate()
        {
            InitializeComponent();


            //TODO make getAllPics function
            //pictures = getAllPics()


            //initialize to first pic
           // picture = pictures[pictureIndex];
        }
        async void  OnSwiped(object sender, SwipedEventArgs e)
        {
            swipedLabel.Text = $"You swiped: {e.Direction.ToString()}";
            

            //logic to update rating based on which direction the user swiped 
            //then get next picture.
            switch (e.Direction.ToString())
            {
                case "Up":

                    //This is the logic to add a single photo. It is not part of the end functionality of this page
                    var photo = await Plugin.Media.CrossMedia.Current.PickPhotoAsync();
                    if (photo != null)
                    {
                        Box.Source = ImageSource.FromStream(() => { return photo.GetStream(); });
                        dir = photo.AlbumPath;
                    }


                    //skip rating for this picture and get next picture 
                    break;
                //increase rating
                case "Right":
                    
                    //picture.rating++;
                    break;
                //decrease rating
                case "Left":
                    //picture.rating--;
                    break;
            
            }
            //pictureIndex++;
            //TODO add logic for if there are no more pictures in list. Use Modulo?

        }//end OnSwiped
    }
}