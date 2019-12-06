using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Essentials;

namespace PictureThis.Model
{
    
    //The distance type to return the results in.
    public enum DistanceType { Miles,Kilometers};

    // specifies a Latitude/Longitude Point.

   public static  class HaversineFormula
    {
        public static double ToRadian(double val)
        {
            return (Math.PI / 180) * val;
        }
        public static double Distance(Location pos1,Location pos2,DistanceType type)
        {
            double R = (type == DistanceType.Miles) ? 3960 : 6371;
            double dLat= ToRadian(pos2.Latitude - pos1.Latitude);
            double dLon= ToRadian(pos2.Longitude - pos1.Longitude);
            double a = Math.Sin(dLat / 2) * Math.Sin(dLat / 2) +
                Math.Cos(ToRadian(pos1.Latitude)) * Math.Cos(ToRadian(pos2.Latitude)) *
                Math.Sin(dLon / 2) * Math.Sin(dLon / 2);
            double c = 2 * Math.Asin(Math.Min(1, Math.Sqrt(a)));
            double d = R * c;
            return d;
        }

    }
}
