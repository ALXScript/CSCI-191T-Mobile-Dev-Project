using System;
using System.Collections.Generic;
using System.IO;
using System.Reflection;
using Xamarin.Forms;
using Newtonsoft.Json;
using PCLStorage;

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
            initFiles();
        }

        public void AddTag(string newTag)
        {
            //Get the tags.json as a string
            string jsonString = File.ReadAllText(tagsPath);
            
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

            //write back to the new json file with the new list
            File.WriteAllText(tagsPath, jsonString);

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
            File.WriteAllText(tagsPath, jsonString);
        }

        public List<String> GetTags()
        {
            //Declare the List Tag
            List<String> tags;

            //convert the json to a string
            string jsonString = File.ReadAllText(tagsPath);

            //deserialize json into list of tags
            tags = JsonConvert.DeserializeObject<List<string>>(jsonString);

            //Return the list
            return tags;
        }

        void initFiles()
        {


            //check if the file exists and write it if it doesn't
            if (File.Exists(tagsPath))
            {
                //create the JSON List File
                List<String> myJSON2 = new List<string>();
                myJSON2.Add("Vacation");
                myJSON2.Add("Holiday");
                myJSON2.Add("Birthday");
                myJSON2.Add("Beach");
                myJSON2.Add("Museum");
                myJSON2.Add("Forest");
                myJSON2.Add("Park");
                myJSON2.Add("Pet");
                myJSON2.Add("Pets");
                myJSON2.Add("Dog");
                myJSON2.Add("Cat");
                myJSON2.Add("Family");
                myJSON2.Add("Childhood");
                myJSON2.Add("Fair");
                myJSON2.Add("Restaurant");
                myJSON2.Add("Food");
                myJSON2.Add("Fresno");

                //Sort the tags
                myJSON2.Sort();

                //serialize it into a string
                string json = JsonConvert.SerializeObject(myJSON2, Formatting.Indented);
                File.WriteAllText(tagsPath, json);

                //DisplayAlert("Doesn't Exist", "Json File Written", "OK");
            }
            if (File.Exists(imagesPath))
            {
            String json = @"[
                      {
                        'name': 'Internal storage/DCIM/Camera/IMG_20191119_175951.jpg',
                        'rating': 0,
                        'location':{
                                    'Latitude': 12,
                                    'Longitude': 13,
                                    },
                        'dateTime': '05/1/2008 8:30:52 AM',
                        'tags': ['Fresno','Cat'],
                        'distance': 0.0,
                        },
                      {
                        'name': 'Internal storage/DCIM/Camera/IMG_20191204_144423.jpg',
                        'rating': 1,
                        'location':{
                                    'Latitude': 0,
                                    'Longitude': 0,
                                    'Speed': 0, 
                                    },
                        'dateTime': '05/1/2008 8:30:52 AM',
                        'tags': ['Fresno','Dog' ],
                        'distance': 0.0,
                        },      
                    {
                        'name': 'Internal storage/DCIM/Camera/IMG_20191204_144423.jpg',
                        'rating': 7,
                        'location':{
                                    'Latitude': 124,
                                    'Longitude':60,
                                    },
                        'dateTime': '05/1/2008 8:30:52 AM',
                        'tags': ['Fresno','Dog','Cat']
                    }
                    ]";
                File.WriteAllText(imagesPath, json);




            }


        }
    }
}
