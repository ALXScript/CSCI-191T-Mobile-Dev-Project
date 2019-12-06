using PictureThis.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace PictureThis.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LabelPage : ContentPage
    {
        List<string> pickerlist = new List<string>();
        jsonToolbox jsonToolbox = new jsonToolbox();
        public LabelPage()
        {
            InitializeComponent();

            //Query blueprint used to get pictures with tag
            //This can be moved to a query manager
            /*
             
            List<Picture> pictures= from pic in Pictures
                                    where pic.hasTag(selectedTag)
                                    select pic;

            */


            labelPicker.ItemsSource = jsonToolbox.GetTags();
        }

        void OnSwiped(object sender, SwipedEventArgs e)
        {

        
        }
    }
}