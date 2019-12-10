using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace PictureThis.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SettingsTheme : ContentPage
    {
        string onLight = "Current theme is: Light Theme";
        string onDark = "Current theme is: Dark Theme";
        bool theme = false;

        public SettingsTheme()
        {
            InitializeComponent();
            lblOnTheme.Text = (theme) ? onDark : onLight;
        }

        private void OnToggled(object sender, ToggledEventArgs e)
        {
            theme = !theme;

            if(theme)
            {
                //on dark theme
                lblOnTheme.Text = onDark;
            }
            else
            {
                //on light theme
                lblOnTheme.Text = onLight;
            }

            ICollection<ResourceDictionary> mergedDictionaries = Application.Current.Resources.MergedDictionaries;
            if(mergedDictionaries != null)
            {
                mergedDictionaries.Clear();

                if (theme)
                {
                    mergedDictionaries.Add(new PictureThis.Themes.DarkTheme());
                }
                else
                {
                    mergedDictionaries.Add(new PictureThis.Themes.LightTheme());
                }
            }
        }
    }
}