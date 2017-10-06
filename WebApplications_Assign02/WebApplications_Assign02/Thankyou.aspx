<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Thankyou.aspx.cs" Inherits="WebApplications_Assign02.Thankyou" %>

<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
   <div id="thankyou"> 
    <%--Photo source:
            https://www.dreamstime.com/stock-illustration-thank-you-words-different-languages-written-watercolor-paper-image58384945 --%>
    <div id="thankYouBanner"><img src="Images/thank-you.jpg" alt="thankyouBanner"/>
<h3>Your details:</h3>
    <p>Name:<label id="lblFName" runat ="server"></label> <label id="lblLName" runat ="server"></label><br />
        Email:<label id="email" runat ="server"></label>
       <br /> Type of User:<label id="uType" runat="server"></label>
       <br />Frequency of visit to The Coding Channel: <label id="visit1" runat ="server"></label>
        <br />How you use our site:<label id="use1" runat="server"></label>
        <br />Known Languages: <label id="lang1" runat="server"></label>
        <br />Overall rating:<label id="rate" runat="server"></label>
        <br />Comments:<label id="comm" runat="server"></label>
    </p>
    </div></div>
</asp:Content>
