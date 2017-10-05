<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Survey.aspx.cs" Inherits="WebApplications_Assign02.Survey" %>


<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
   <div id="survey"> <fieldset><legend>Personal Information</legend><table>
       <tr>
        <td>First Name:</td>
          <td><asp:TextBox ID="fNameTextbox" runat="server"></asp:TextBox>
              <asp:RequiredFieldValidator ID="fName_RequiredValidator" ValidationGroup="wholeSurvey" ControlToValidate="fNameTextbox"
                  Display="Dynamic" runat="server" ErrorMessage="First name is required"></asp:RequiredFieldValidator>
          </td>
       </tr> 
         <tr>
        <td>Last Name:</td>
             <td><asp:TextBox ID="lNameTextbox" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="lName_RequiredValidator" ValidationGroup="wholeSurvey" ControlToValidate="lNameTextbox"
                  Display="Dynamic" runat="server" ErrorMessage="Last name is required"></asp:RequiredFieldValidator>
             </td>
       </tr> 
         <tr>
        <td>Email:</td>
             <td><asp:TextBox ID="emailTextbox" runat="server"></asp:TextBox>  
                 <asp:RequiredFieldValidator ID="email_RequiredValidator" ValidationGroup="wholeSurvey" ControlToValidate="emailTextbox"
                  Display="Dynamic" runat="server" ErrorMessage="Email address is required"></asp:RequiredFieldValidator>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ValidationGroup="wholeSurvey" ControlToValidate="emailTextbox" runat="server" 
                  Display="Dynamic"  ValidationExpression="^\S+@\S+\.\S+$" ErrorMessage="Email address must be in format mymail@gmail.com">

                 </asp:RegularExpressionValidator>
             </td>
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
          <tr><td><asp:RadioButton ID="week" runat="server" GroupName="Visit" />3 or more times per week<br />
        <asp:RadioButton ID="month" runat="server" GroupName="Visit" />3 or more times per month<br />
        <asp:RadioButton ID="year" runat="server" GroupName="Visit" />A few times per year</td>
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
              <tr> <td>  <asp:RadioButton ID="great" GroupName="Experience" runat="server" Text="Great!" /><br />
        <asp:RadioButton ID="good" GroupName="Experience" runat="server" Text="Good"/><br />
        <asp:RadioButton ID="Satisfactory" GroupName="Experience" runat="server" Text="Satisfactory"/> <br />  
        <asp:RadioButton ID="notGreat" GroupName="Experience" runat="server" Text="Not that great" /><br />
        <asp:RadioButton ID="Bad" GroupName="Experience" runat="server" Text="Bad" /></td> 
            </tr>
            <tr>
                <td>Please let us know if you have any comments that can help us improve:</td></tr>
             <tr>  <td><asp:TextBox id="commentBox" TextMode="MultiLine" runat="server" Columns="30" Rows="4"> </asp:TextBox></td>
            </tr>
            <tr><td><asp:Button ID="submitButton" runat="server" Text="Submit"  OnClick="submitButton_Click" />
                
                </td></tr>
    </table>
       
        
    </fieldset></div>
</asp:Content>
