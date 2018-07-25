using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JoosHomePage
{
    public partial class Default : Page
    {
        public List<string> ListOfSites;
        public int? columnsCount = null;
        public int? rowsCount = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            //todo: initialize db, connect, get all Sites from user
            ListOfSites = new List<string>();
            ListOfSites.AddRange(new []
            {
                "site1",
                "site2",
                "site3",
            });
            columnsCount = (int) Math.Ceiling(Math.Sqrt(ListOfSites.Count));
            rowsCount = (int) Math.Ceiling(ListOfSites.Count / (decimal)columnsCount);
        }
    }
}