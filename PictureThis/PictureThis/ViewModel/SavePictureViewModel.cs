using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using PictureThis.Model;

namespace PictureThis.ViewModel
{
    class SavePictureViewModel
    {
        jsonToolbox jsonTB;
        Picture picture;

        public SavePictureViewModel()
        {
            SaveImage = new Command(SaveFunction);
        }

        public Command SaveImage { get; }

        void SaveFunction()
        {

        }
    }
}
