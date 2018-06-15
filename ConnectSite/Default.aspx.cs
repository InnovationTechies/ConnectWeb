using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;


using System.Net;

namespace ConnectSite
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
             DateTime date = DateTime.Now;
             lblTimer.Text = ("TODAY: "+ date.ToString());
      
             DateTime da = new DateTime(2018,08,04,00,00,00);
            lblDueDate.Text = ("EVENT TIME: " + da);

            TimeSpan span = date.Subtract(da);
            lblLapse.Text = ("COUNTDOWN: "+ span.Seconds + ":" +span.Minutes+ ":"+ span.Hours + ":"+span.Days);


            }
        }
}