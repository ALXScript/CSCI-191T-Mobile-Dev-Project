using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms.Maps;

namespace PictureThis.Model
{
   public class CustomPin: Pin
    {
        public string Id { get; set; }

        public string Url { get; set; }
    }
}
