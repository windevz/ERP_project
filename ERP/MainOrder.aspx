<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MainSite.master" CodeBehind="MainOrder.aspx.vb" Inherits="ERP.MainOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphMainData" runat="server">
    <div class="divbutton_style">
        <asp:Button ID="btCapacity" CssClass="imagebutton_style" Text="Capacity and Material" style="background-image:url(Images/capacity.png); background-color: #008299;" runat="server" />
        <asp:textbox CssClass="textbutton_style" runat="server"></asp:textbox>
    </div>
    <div class="divbutton_style">
        <asp:ImageButton id="ImageButton1" CssClass="imagebutton_style" AlternateText="Test" ImageUrl="Images/capacity.png" runat="server" />
        <asp:textbox CssClass="textbutton_style" runat="server"></asp:textbox>
    </div>
    <div class="divbutton_style">
        <asp:ImageButton id="ImageButton2" CssClass="imagebutton_style" ImageUrl="Images/capacity.png" runat="server" />
        <asp:textbox CssClass="textbutton_style" runat="server"></asp:textbox>
    </div>
    <div class="divbutton_style">
        <asp:ImageButton id="ImageButton3" CssClass="imagebutton_style" ImageUrl="Images/capacity.png" runat="server" />
        <asp:textbox CssClass="textbutton_style" runat="server"></asp:textbox>
    </div>

</asp:Content>
