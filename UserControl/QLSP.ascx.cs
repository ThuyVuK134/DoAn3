using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserControl_QLSP : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void QLSPEntityDataSource1_Updated(object sender, EntityDataSourceChangedEventArgs e)
    {
        Page.Master.DataBind();
    }

    protected void QLSPAdminEntityDataSource1_Inserted(object sender, EntityDataSourceChangedEventArgs e)
    {
        Page.Master.DataBind();
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}