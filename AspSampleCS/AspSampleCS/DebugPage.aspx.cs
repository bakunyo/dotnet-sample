using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspSampleCS
{
    public partial class DebugPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SquareButton_Click(object sender, EventArgs e)
        {
            int number, result;
            number = System.Convert.ToInt32(NumberTextBox.Text);
            result = Square(number);
            ResultLabel.Text = NumberTextBox.Text + " squared is " + result.ToString();
        }

        int Square(int number)
        {
            int Square;
            Square = number + number;
            return Square;
        }
    }
}