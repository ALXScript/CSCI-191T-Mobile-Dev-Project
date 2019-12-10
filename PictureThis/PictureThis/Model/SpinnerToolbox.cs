using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using Xamarin.Essentials;
using PictureThis.Model;


namespace PictureThis
{
    class SpinnerToolbox
    {
        private jsonToolbox JSONtb = new jsonToolbox();
        private Picker classSpinner = new Picker();
        //private Picture classPicture;


        public Picker LoadAllTags()
        {
            //clear the spinner
            ClearSpinner(classSpinner);

            //Add the option to add a new tag
            classSpinner.Items.Add("Add New Tag");

            //Populate the spinner
            foreach (string element in JSONtb.GetTags())
            {
                classSpinner.Items.Add(element);
            }

            return classSpinner;
        }

        public Picker LoadAvailableTags(List<String> passTags)
        {
            //clear the spinner
            ClearSpinner(classSpinner);

            //add the option to add a new tag
            classSpinner.Items.Add("Add New Tag");

            //get the list of tags from the picture
            foreach(string element in JSONtb.GetTags())
            {
                //if the tag isn't already on the picture add it to the spinner
                if (passTags.Contains(element) == false)
                {
                    classSpinner.Items.Add(element);
                }
            }

            return classSpinner;
        }

        public Picker LoadPictureTags(List<String> passTags)
        {
            //clear the spinner
            ClearSpinner(classSpinner);

            //get the tags from the picture in the spinner
            foreach(string element in passTags)
            {
                classSpinner.Items.Add(element);
            }

            return classSpinner;
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
