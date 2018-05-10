<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="QLNCC.aspx.cs" Inherits="Admin_QLNCC" %>

<%@ Register Src="~/UserControl/QLNCC.ascx" TagPrefix="uc1" TagName="QLNCC" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header" >Quản Lý Nhà Cung Cấp</h1>
                </div>
                
               <%-- <asp:Button ID="Button1" runat="server" Text="Thêm Nhà Cung Cấp" /> --%><uc1:QLNCC runat="server" ID="QLNCC" />
                </div>
            </div>
</asp:Content>

