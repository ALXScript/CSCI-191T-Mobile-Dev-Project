using System;
using System.Collections.Generic;
using System.IO;
using System.Reflection;
using Xamarin.Forms;
using Newtonsoft.Json;
using PictureThis;

namespace PictureThis.Model
{
    public class jsonToolbox
    {
        //string tagsPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "Resources/tags.json");
        string tagsPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "tags.json");
        //string tagsPathiOS = "Resources/tags.json";
        //string tagsPathAndroid = "Assets/tags.json";
        //string jsonString = "";
        string imagesPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "images.json"); //Get this later: Path that holds all of the embedded images
        //List<String> currentTags;

        public jsonToolbox()
        {

        }

        public void AddTag(string newTag)
        {
            //Get the tags.json as a string
            string jsonString = System.IO.File.ReadAllText(tagsPath);
            
            //init empty list of tags
            List<string> tagsList;

            //deserialize json into list of tags
            tagsList = JsonConvert.DeserializeObject<List<string>>(jsonString);

            //add a new tag
            tagsList.Add(newTag);

            //sort the list
            tagsList.Sort();

            //serialize list back into json
            jsonString = JsonConvert.SerializeObject(tagsList);

            //delete the original tags json file
            System.IO.File.Delete(tagsPath);

            //write back to the new json file with the new list
            System.IO.File.WriteAllText(tagsPath, jsonString);

        }

        public void RemoveTag(string currentTag)
        {
            //convert the json to a string
            string jsonString = System.IO.File.ReadAllText(tagsPath);

            //init empty list of tags
            List<string> tagsList;

            //deserialize json into list of tags
            tagsList = JsonConvert.DeserializeObject<List<string>>(jsonString);

            //check if the tag is in the list
            if (tagsList.IndexOf(currentTag) != -1)
            {
                tagsList.Remove(currentTag);
            }

            //sort the list
            tagsList.Sort();

            //serialize list back into json
            jsonString = JsonConvert.SerializeObject(tagsList);

            //delete the original tags json file
            System.IO.File.Delete(tagsPath);

            //write back to the new json file
            System.IO.File.WriteAllText(tagsPath, jsonString);
        }

        public List<String> GetTags()
        {
            //Declare the List Tag
            List<String> tags;

            //convert the json to a string
            string jsonString = System.IO.File.ReadAllText(tagsPath);

            //deserialize json into list of tags
            tags = JsonConvert.DeserializeObject<List<string>>(jsonString);

            //Return the list
            return tags;
        }
    }
}
