using ClassLibrary1;
using DataAccessLib;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class BookStoreApp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                try
                {
                    var component = BookStoreFactory.GetComponent(); ;
                    var data = component.GetAllBooks();
                    grdBooks.DataSource = data;
                    grdBooks.DataBind();
                }
                catch (BookDataException ex)
                {
                    lblError.Text = ex.Message;
                }
            }
        }
    }
}