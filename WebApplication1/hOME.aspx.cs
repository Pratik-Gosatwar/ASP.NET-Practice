using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class hOME : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                ViewState["Counter"] = 0;
            }
        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            int i = (int)ViewState["Counter"];
            i += 1;

            ViewState["Counter"] = i;

            TextBox1.Text = i.ToString();
        }
    }
}