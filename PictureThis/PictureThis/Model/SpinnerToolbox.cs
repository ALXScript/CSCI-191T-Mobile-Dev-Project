using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using Xamarin.Essentials;
using PictureThis.Model;

namespace PictureThis.Model
{
    class SpinnerToolbox
    {
        private jsonToolbox JSONtb = new jsonToolbox();


        public void LoadAllTags(Picker spinner)
        {
            //clear the spinner
            ClearSpinner(spinner);

            //Add the option to add a new tag
            spinner.Items.Add("Add New Tag");

            //Populate the spinner
            foreach (string element in JSONtb.GetTags())
            {
                spinner.Items.Add(element);
            }
        }

        public void LoadAvailableTags(Picker spinner, Picture passPicture)
        {
            //clear the spinner
            ClearSpinner(spinner);

            //add the option to add a new tag
            spinner.Items.Add("Add New Tag");

            //get the list of tags from the picture
            foreach(string element in JSONtb.GetTags())
            {
                //if the tag isn't already on the picture add it to the spinner
                if (passPicture.tags.Contains(element) == false)
                {
                    spinner.Items.Add(element);
                }
            }
        }

        public void LoadPictureTags(Picker spinner, Picture passPicture)
        {
            //clear the spinner
            ClearSpinner(spinner);

            //get the tags from the picture in the spinner
            foreach(string element in passPicture.tags)
            {
                spinner.Items.Add(element);
            }
        }

        public void ClearSpinner(Picker spinner)
        {
            if (spinner.Items.Count > 0)
            {
                spinner.Items.Clear();
            }          
        }
    }
}
