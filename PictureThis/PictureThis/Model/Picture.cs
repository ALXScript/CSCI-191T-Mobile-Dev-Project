using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Essentials;
namespace PictureThis.Model
{
    class Picture
    {

        public String name;
        public DateTime dateTime;
        public Double latitude;
        public Double longitude;
        public int rating; //increase or decrease by one based on how we swipe
        public List<String> tags;

        public Boolean hasTag(String tag)
        {
            return tags.Contains(tag);   
        }
    }
}
