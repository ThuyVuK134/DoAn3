<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="HDN.aspx.cs" Inherits="Admin_HDN" %>

<%@ Register Src="~/UserControl/HDN.ascx" TagPrefix="uc1" TagName="HDN" %>
<%@ Register Src="~/UserControl/ChiTietHDN.ascx" TagPrefix="uc1" TagName="ChiTietHDN" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Quản Lý Hóa Đơn Nhập</h1>
                </div>
                <table><tr><td>
                    <uc1:HDN runat="server" ID="HDN" />
                           </td>
                    <%--<td>
                        <uc1:ChiTietHDN runat="server" ID="ChiTietHDN" />
                    </td>--%>
                       </tr></table>
                
                </div>
            </div>
</asp:Content>

