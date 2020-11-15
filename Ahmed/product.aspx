<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="Ahmed.product" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 416px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="server">
    Product
   Business
  In marketing, a product is an object or system made available for consumer use; 
  it is anything that can be offered to a market to satisfy the desire or need of a customer. 
    <table style="width: 100%;">
        <tr>
            <th class="auto-style1" headers="border">day1</th>
            <th>day2</th>
            <th>day3</th>
        </tr>
        <tr>
            <td class="auto-style1" headers="border">shop</td>
            <td>shop1</td>
            <td>shop1</td>
        </tr>
        <tr>
            <td class="auto-style1" headers="border">shop</td>
            <td>shop2</td>
            <td>shop3</td>
        </tr>
    </table>
    <img alt="" src="images/pic01.jpg" />
    <img src="images/pic02.jpg" />
    <img src="images/pic05.jpg" /><img src="images/pic03.jpg" />
</asp:Content>
