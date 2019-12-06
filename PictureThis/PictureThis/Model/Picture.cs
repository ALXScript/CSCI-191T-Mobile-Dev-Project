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
        public int rating;
        public List<String> tags;
        

        public Boolean hasTag(String tag)
        {
            return tags.Contains(tag);
        }

        //addTag takes in a tag and checks to see if the photo already has the tag before adding it
        public void addTag(String tag)
        {
            if (this.hasTag(tag))
                return;
            else
                tags.Add(tag);
        }

        //removeTag checks to see if a picture has a given tag
        //if it does it then removes the tag 
        public void removeTag(String tag)
        {
            if (this.hasTag(tag))
                tags.Remove(tag);
            return;
        }

       
    }
}
