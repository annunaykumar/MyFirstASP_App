using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstASP_App
{
    public partial class Info : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //Button Handler(Method)
        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text;//returns the text box value
            Label1.Text = "Good Moring "+ name;
        }
    }
}