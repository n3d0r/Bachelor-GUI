using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookIT
{
    public partial class DineBookinger : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void UdstyrButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("UdstyrsListe.aspx");
        }

        protected void ÆndreBookButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("LokaleListe.aspx");
        }

        protected void SletBookingButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("DineBookinger.aspx");
        }

        protected void ForplejningButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Forplejning.aspx");
        }

        protected void SendGodkendButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("DineBookinger.aspx");
        }
    }
}