using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButtonChallenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void OK_Button_Click(object sender, EventArgs e)
        {
            if (PencilRadioButton.Checked)
            {
                ResultLabel.Text = "You selected pencil";
                ResultImage.ImageUrl = "pencil.png";
            }
            else if (PenRadioButton.Checked)
            {
                ResultLabel.Text = "You selected pen";
                ResultImage.ImageUrl = "pen.png";
            }
            else if (PhoneRadioButton.Checked)
            {
                ResultLabel.Text = "You selected phone";
                ResultImage.ImageUrl = "phone.png";
            }
            else if (TabletRadioButton.Checked)
            {
                ResultLabel.Text = "You selected tablet";
                ResultImage.ImageUrl = "tablet.png";
            }
            else
            {
                ResultLabel.Text = "Please make a selection.";
            }
        }


    }
}