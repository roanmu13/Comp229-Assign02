<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Survey.aspx.cs" Inherits="WebApplications_Assign02.Survey" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <fieldset><legend>Personal Information</legend><table>
       <tr>
        <td>First Name:</td>
          <td><asp:TextBox ID="fName" runat="server"></asp:TextBox>
              <asp:RequiredFieldValidator ID="fName_RequiredValidator" ControlToValidate="fName"
                  Display="Dynamic" runat="server" ErrorMessage="First name is required"></asp:RequiredFieldValidator>
          </td>
       </tr> 
         <tr>
        <td>Last Name:</td>
             <td><asp:TextBox ID="lName" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="lName_RequiredValidator" ControlToValidate="lName"
                  Display="Dynamic" runat="server" ErrorMessage="Last name is required"></asp:RequiredFieldValidator>
             </td>
       </tr> 
         <tr>
        <td>Email:</td>
             <td><asp:TextBox ID="e" runat="server"></asp:TextBox></td>
       </tr> 
         <tr>
        <td>What type of user are you?</td>
             <td><select id="userType" >
            <option>Employed Developer</option>
            <option>Interested in Code</option>
            <option>Student</option>
            <option>Retired</option>
            </select></td>
       </tr> </table>
      </fieldset> 
    <fieldset><legend>Questions</legend> 
        <table>
        <tr>
            <td>How often do you visit The Coding Channel?</td></tr>
          <tr><td><asp:RadioButton ID="week" runat="server" />3 or more times per week<br />
        <asp:RadioButton ID="month" runat="server" />3 or more times per month<br />
        <asp:RadioButton ID="year" runat="server" />A few times per year</td>
        </tr>
            <tr><td>What is your primary use of the website?</td></tr>
         <tr><td><select><option>To get help with questions I may have</option>
            <option>To help others with problems</option>
            <option>A little bit of both</option>
        </select></td>
            </tr>
            <tr>
               <td>What languages are you most fluent in?</td></tr>
              <tr>  <td> <asp:CheckBox ID="java" runat="server" />JAVA
        <asp:CheckBox ID="html" runat="server" />HTML5/CSS3
        <asp:CheckBox ID="c" runat="server" />C#/C++
        <asp:CheckBox ID="python" runat="server" />Python</td>
            </tr>
            <tr>
                <td>How would you rate your overall experience with The Coding Channel?</td></tr>
              <tr> <td>  <asp:RadioButton ID="great" runat="server" />Great!<br />
        <asp:RadioButton ID="good" runat="server" />Good<br />
        <asp:RadioButton ID="Satisfactory" runat="server" />Satisfactory <br />  
        <asp:RadioButton ID="notGreat" runat="server" />Not that great<br />
        <asp:RadioButton ID="Bad" runat="server" />Bad</td> 
            </tr>
            <tr>
                <td>Please let us know if you have any comments that can help us improve:</td></tr>
             <tr>  <td><asp:TextBox id="commentBox" TextMode="MultiLine" runat="server" Columns="30" Rows="4"> </asp:TextBox></td>
            </tr>
            <tr><td><asp:Button ID="submitButton" runat="server" Text="Submit" /></td></tr>
    </table>
       
        
    </fieldset>
</asp:Content>
