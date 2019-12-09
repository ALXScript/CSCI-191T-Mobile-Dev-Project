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
    public partial class CameraSavePageVM : ContentView
    {
        public CameraSavePageVM()
        {
            InitializeComponent();
        }
    }
}