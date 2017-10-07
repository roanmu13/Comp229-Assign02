<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Thankyou.aspx.cs" Inherits="WebApplications_Assign02.Thankyou" %>
<%-- Name: Rosa Munguia
  Student Number: 300735300
  Date: October 6 2017
  Professor: Mark McDonnell--%>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
     <div id="thankyou"> 
    <%--Photo source:
            https://www.dreamstime.com/stock-illustration-thank-you-words-different-languages-written-watercolor-paper-image58384945 --%>
    <div id="thankYouBanner"><img id="tyBanner" src="Images/thank-you.jpg" alt="thankyouBanner"/>
        <p>Thank-you for participating in our survey. At The Coding Channel, we strive to provide our visitors
            with the best possible experience. We value any and all feedback and hope you continue 
            to include us in helping with your needs.
        </p>
<h3>Your details:</h3>
        <table id="results">
       <tr><td>Name: </td>
         <td><label id="lblFName" runat ="server"></label> <label id="lblLName" runat ="server"></label></td></tr>
        <tr><td>Email:</td>  
         <td> <label id="email" runat ="server"></label></td></tr>
           <tr>  <td>Type of User:</td>
             <td><label id="uType" runat="server"></label></td></tr>
                <tr> <td>Frequency of visit to The Coding Channel:</td>
            <td><label id="visit1" runat ="server"></label></td></tr>
                    <tr><td>How you use our site:</td> 
                <td><label id="use1" runat="server"></label></td></tr>
                <tr>
                  <td>Known Languages:</td>
             
                 <td><label id="lang1" runat="server"></label></td></tr>
              <tr>  <td>Overall rating:</td>
                 <td><label id="rate" runat="server"></label></td></tr>
             <tr>  <td>Comments:</td>
                 <td><label id="comm" runat="server"></label></td></tr>
        </table>

    </div></div>
</asp:Content>
