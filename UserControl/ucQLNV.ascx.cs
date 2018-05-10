using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserControl_ucQLNV : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void QLNVEntityDataSource1_Updated(object sender, EntityDataSourceChangedEventArgs e)
    {
        Page.Master.DataBind();
    }

    protected void QLNVAdminEntityDataSource1_Inserted(object sender, EntityDataSourceChangedEventArgs e)
    {
        Page.Master.DataBind();
    }
}