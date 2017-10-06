<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Survey.aspx.cs" Inherits="WebApplications_Assign02.Survey" %>


<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
   <div id="survey"> <fieldset><legend>Personal Information</legend><table>
       <tr>
        <td>First Name:</td>
          <td><asp:TextBox ID="fNameTextbox" runat="server"></asp:TextBox>
              <asp:RequiredFieldValidator ID="fName_RequiredValidator"  ControlToValidate="fNameTextbox"
                  Display="Dynamic" runat="server" ErrorMessage="First name is required" ></asp:RequiredFieldValidator>
          </td>
       </tr> 
         <tr>
        <td>Last Name:</td>
             <td><asp:TextBox ID="lNameTextbox" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="lName_RequiredValidator" ControlToValidate="lNameTextbox"
                  Display="Dynamic" runat="server" ErrorMessage="Last name is required" ></asp:RequiredFieldValidator>
             </td>
       </tr> 
         <tr>
        <td>Email:</td>
             <td><asp:TextBox ID="emailTextbox" placeholder="myemail@outlook.com" runat="server"></asp:TextBox>  
                 <asp:RequiredFieldValidator ID="email_RequiredValidator" runat="server" ControlToValidate="emailTextbox"
                  Display="Dynamic"  ErrorMessage="Email address is required"></asp:RequiredFieldValidator>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="emailTextbox" 
                  Display="Dynamic" ValidationExpression="^\S+@\S+\.\S+$" ErrorMessage="Email address must be in format mymail@gmail.com">

                 </asp:RegularExpressionValidator>
             </td>
       </tr> 
         <tr>
        <td>What type of user are you?</td>
             <td>
                 <asp:DropDownList ID="userType" runat="server">
                     <asp:ListItem>Employed Developer</asp:ListItem>
                      <asp:ListItem>Interested in Code</asp:ListItem>
                      <asp:ListItem>Student</asp:ListItem>
                     <asp:ListItem>Retired</asp:ListItem>
                 </asp:DropDownList>

                 </td>
       </tr> </table><br />
      </fieldset> 
    <fieldset><legend>Questions</legend> 
        <table>
        <tr>
            <td>How often do you visit The Coding Channel?</td></tr>
          <tr><td>
              <asp:RadioButtonList ID="visitGroup" runat="server">
                  <asp:ListItem Value="3 or more times per week"></asp:ListItem>
             <asp:ListItem Value="3 or more times per month"></asp:ListItem>
             <asp:ListItem Value="A few times per year"></asp:ListItem>     
              </asp:RadioButtonList>
              
              
         </tr>
            <tr><td>What is your primary use of the website?</td></tr>
         <tr><td>
             <asp:DropDownList ID="siteUse" runat="server">
                 <asp:ListItem>To get help with questions I may have</asp:ListItem>
                 <asp:ListItem>To help others with problems</asp:ListItem>
                 <asp:ListItem>A little bit of both</asp:ListItem>       
             </asp:DropDownList>
             
             </td>
            </tr>
            <tr><td></td></tr>
            <tr>
               <td>What languages are you most fluent in?</td></tr>
              <tr>  <td>
                  <asp:CheckBoxList ID="languages" runat="server">
                  <asp:ListItem>JAVA</asp:ListItem> 
                  <asp:ListItem>HTML5/CSS3</asp:ListItem>
                  <asp:ListItem>C#/C++</asp:ListItem>
                  <asp:ListItem>Python</asp:ListItem>
                  </asp:CheckBoxList>
                 
                  </td>
            </tr>
            <tr><td></td></tr>
            <tr>
                <td>How would you rate your overall experience with The Coding Channel?</td></tr>
              <tr> <td> 
                 
                  
                   <asp:RadioButtonList ID="experience" runat="server">
                  <asp:ListItem Text="Great!"></asp:ListItem>
             <asp:ListItem Text="Good"></asp:ListItem>
             <asp:ListItem Text="Satisfactory"></asp:ListItem>     
                  <asp:ListItem Text="Not that great"></asp:ListItem>   
                  <asp:ListItem Text="Bad" ></asp:ListItem>   
              </asp:RadioButtonList>

     </td> 
            </tr>
            <tr>
                <td>Please let us know if you have any comments that can help us improve:</td></tr>
             <tr>  <td><asp:TextBox id="commentBox" placeholder="Comments here" TextMode="MultiLine" runat="server" Columns="30" Rows="4"> </asp:TextBox></td>
           </tr>
            <tr><td><asp:Button ID="submitButton" runat="server" Text="Submit"  OnClick="submitButton_Click" />
                
                </td></tr>
    </table>
       
        
    </fieldset></div>
</asp:Content>
