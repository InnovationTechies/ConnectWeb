using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;


using System.Net;
using System.Threading;

namespace ConnectSite
{
    public partial class _Default : Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

            Thread t = new Thread(new ThreadStart(Timer));
            t.Start();

        }
            private void Timer()
            {
            while (true)
            {

                DateTime date = DateTime.Now;
                lblTimer.Text = ("TODAY: " + date.ToString());

                DateTime da = new DateTime(2018, 08, 04, 00, 00, 00);
                lblDueDate.Text = ("EVENT TIME: " + da);

                TimeSpan span = da.Subtract(date);
                lblLapse.Text = ("COUNTDOWN: " + " Days: " + span.Days + " Hours: " + span.Hours + " Minutes: " + span.Minutes + " Seconds: " + span.Seconds);

            }
            }
        }
    }
