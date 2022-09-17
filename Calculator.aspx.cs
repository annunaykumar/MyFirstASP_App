using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstASP_App
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            int no1 = int.Parse(TextNo1.Text);
            int no2 = int.Parse(TextNo2.Text);
            int result= no1+ no2;
            lb1Result.Text="Addition="+ result;  
        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            int no1 = int.Parse(TextNo1.Text);
            int no2 = int.Parse(TextNo2.Text);
            int result = no1 - no2;
            lb1Result.Text = "Subtraction=" + result;
        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
            int no1 = int.Parse(TextNo1.Text);
            int no2 = int.Parse(TextNo2.Text);
            int result = no1 / no2;
            lb1Result.Text = "Division=" + result;
        }

        protected void btnMul_Click(object sender, EventArgs e)
        {
            int no1 = int.Parse(TextNo1.Text);
            int no2 = int.Parse(TextNo2.Text);
            int result = no1 * no2;
            lb1Result.Text = "Multi[lication=" + result;
        }
    }
}