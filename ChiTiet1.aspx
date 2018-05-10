<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMasterPage.master" AutoEventWireup="true" CodeFile="ChiTiet1.aspx.cs" Inherits="ChiTiet1" %>

<%@ Register Src="~/UserControl/ucLoaiSPChiTietHome.ascx" TagPrefix="uc1" TagName="ucLoaiSPChiTietHome" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:ucLoaiSPChiTietHome runat="server" ID="ucLoaiSPChiTietHome" />
</asp:Content>

