using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class ConsomeWebService : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSomar_Click(object sender, EventArgs e)
        {
            WebService1 ws = new WebService1();
            lblSomar.Text = ws.Somar(int.Parse(txt1.Text), int.Parse(txt2.Text)).ToString();
        }
    }
}