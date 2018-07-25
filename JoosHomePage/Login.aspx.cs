using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JoosHomePage
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void OnLoginClick(object sender, EventArgs e)
        {
            if (TextBoxUsername.Text == String.Empty || TextBoxPassword.Text == String.Empty)
            {
                //todo: errorhandling
                return;
            }

            var username = TextBoxUsername.Text;
            var password = TextBoxPassword.Text;

        }
    }
}