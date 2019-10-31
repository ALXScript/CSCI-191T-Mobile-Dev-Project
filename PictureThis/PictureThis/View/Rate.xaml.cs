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

        string dir = System.Environment.GetFolderPath(System.Environment.SpecialFolder.MyPictures);

        public Rate()
        {
            InitializeComponent();

            swipedLabel.Text = "";
            String[] dirs = Directory.GetDirectories(dir);
            for (int i =0; i< dirs.Length; i++)
                if (Directory.Exists(dirs[i]))
                    swipedLabel.Text+= dirs[i];

        }
        void OnSwiped(object sender, SwipedEventArgs e)
        {
            swipedLabel.Text = $"You swiped: {e.Direction.ToString()}";
        }
    }
}