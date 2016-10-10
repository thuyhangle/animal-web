using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AnimalDLL;

namespace AnimalsWebApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        /// <summary>
        /// 
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        public void showData(object sender, EventArgs e)
        {
            Cat cat = new Cat();
            cat.SetSpecies();
            cat.Color = colorC.Text;
            cat.Weight = weightC.Text;
            cat.Owner = ownerC.Text;

            Shark shark = new Shark();
            shark.SetSpecies();
            shark.Color = colorS.Text;
            shark.Weight = weightS.Text;
            shark.Length = Int32.Parse(lengthS.Text);
            string LengthOfShark = shark.Length.ToString();

            dataC.Text = "Spicies: " + cat.GetSpecies() + "<br>"
                       + "Color: " + cat.Color + "<br>"
                       + "Weight: " + cat.Weight + "kg" +"<br>"
                       + "Owner: " + cat.Owner;

            dataS.Text = "Spicies: " + shark.GetSpecies() + "<br>"
                       + "Color: " + shark.Color + "<br>"
                       + "Weight: " + shark.Weight +"kg" +"<br>"
                       + "Length: " + LengthOfShark +"cm";

        }
    }
}