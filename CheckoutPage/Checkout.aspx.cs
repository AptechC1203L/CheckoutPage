using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CheckoutPage
{
    public partial class Checkout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void prevButton_Click(object sender, EventArgs e)
        {
            this.nextButton.Enabled = true;

            if (this.checkoutMultiView.ActiveViewIndex > 0)
            {
                this.checkoutMultiView.ActiveViewIndex--;
                if (this.checkoutMultiView.ActiveViewIndex == 0) {
                    this.prevButton.Enabled = false;
                }
                
            }
        }

        protected void nextButton_Click(object sender, EventArgs e)
        {
            this.prevButton.Enabled = true;
            if (this.checkoutMultiView.ActiveViewIndex < this.checkoutMultiView.Views.Count - 1)
            {
                this.checkoutMultiView.ActiveViewIndex++;

                if (this.checkoutMultiView.ActiveViewIndex == this.checkoutMultiView.Views.Count - 1)
                {
                    this.nextButton.Enabled = false;
                }
            }
        }
    }
}