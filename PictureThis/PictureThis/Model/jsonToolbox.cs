using System;
using System.Collections.Generic;
using System.IO;
using System.Reflection;
using Xamarin.Forms;
using Newtonsoft.Json;

namespace PictureThis.Model
{
    public class JSONToolbox
    {
        //string tagsPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "Resources/tags.json");
        string tagsPath = "";
        string tagsPathiOS = "Resources/tags.json";
        string tagsPathAndroid = "Assets/tags.json";
        string jsonString = "";
        string imagesPath = ""; //Get this later: Path that holds all of the embedded images

        //function for reading the Json Resource
        private void ReadJSONResource()
        {
            
        }

        public JSONToolbox()
        {
            ReadJSONResource();
            
        }

        public void AddTag(string newTag)
        {
            

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

            //write back to the new json file on current platform
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
