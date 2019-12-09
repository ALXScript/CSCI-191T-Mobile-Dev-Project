using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using Xamarin.Essentials;
using System.Drawing;
using System.IO;

namespace PictureThis.Model
{
    class Picture
    {
        public String name;
        public DateTime dateTime;
        public Location location;
        public int rating;
        public List<String> tags;
        public String path;
        public double distance;
        public Picture() { }
        //constructor used when picture is created in CameraSavePage
        public Picture(String myName, DateTime myDateTime, Location myLocation, List<String> myTags, String myPath)
        {
            name = myName;
            dateTime = myDateTime;
            location = myLocation;
            tags = myTags;
            rating = 0;
            path = myPath;
        }

        public void clearTags()
        {
            tags.Clear();
        }

        public Boolean hasTag(String tag)
        {
            return tags.Contains(tag);      
            
        }

        public void increaseRating()
        { rating++; }

        public void decreaseRating()
        { rating--; }

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
        { if (this.hasTag(tag)) tags.Remove(tag); }

        //Getters
        public int getRating()
        { return this.rating; }

        public double getDistance(Location currentLocation)
        { return location.CalculateDistance(currentLocation, DistanceUnits.Kilometers); }
        
        public string getName()
        { return this.name; }

        public string getAllTags()
        { return string.Join(",", tags);}
    }
}
