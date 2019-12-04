using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace PictureThis.Model
{
    class Picture
    {
        public String name;
        //public DateTime dateTime;
        //public Location location;
        public int rating;
        public List<String> tags;

        public Boolean hasTag(String tag)
        {
            return tags.Contains(tag);
        }
    }
}
