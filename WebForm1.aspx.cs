using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HW6
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Summary.Text = "User Name:" + NameTextBox.Text;
            Summary.Text += "<br />Credit Card Type" + CardTypeDropDownList1.SelectedValue;
            Summary.Text += "<br />Expiration Date" + Calendar1.SelectedDate;
            Summary.Text += "<br />Will be used for the payment";
  
       

        }
    }
}