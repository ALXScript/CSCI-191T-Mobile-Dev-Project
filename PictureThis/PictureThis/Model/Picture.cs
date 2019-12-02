using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace PictureThis.Model
{
    class Picture
    {
        public String name;
        public DateTime dateTime;
        public Location location;
        public Boolean isLiked;
        public int rating;
        public List<String> tags;
    }
}
