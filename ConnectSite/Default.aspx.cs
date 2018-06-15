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
        string timeInter, timeVar;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                var myHttpWebRequest = (HttpWebRequest)WebRequest.Create("http://www.microsoft.com");
                var response = myHttpWebRequest.GetResponse();
                string todaysDates = response.Headers["date"];
                DateTime dateTime = DateTime.ParseExact(todaysDates, "ddd, dd MMM yyyy HH:mm:ss 'GMT'", CultureInfo.InvariantCulture.DateTimeFormat, DateTimeStyles.AssumeUniversal);

                lblTimer.Text = dateTime.ToString();
                response.Close();

            }
            catch (Exception ex)
            {
                Console.WriteLine("Failed To Get The Online Time! \n" + ex.Message);

            }
             DateTime da = new DateTime(2018,08,04,00,00,00);

            timeInter = lblTimer.Text;
           
            try
            {
                //timeG = tG.Split(' ')[1];
                //timeS = tS.Split(' ')[1];

                ////converting the time from the list box into a time value
                //TimeSpan dateG = TimeSpan.Parse(timeG);
                //TimeSpan dateS = TimeSpan.Parse(timeS);

                ////the previous two lines allows you to calculate the difference in the two time values
                //TimeSpan difference = dateG - dateS;
                //lblLapse.Text = difference.ToString();

            }
            catch (Exception exp)
            {
                //Application.Exit();
            }


            }
        }
}