<%@ page title="Apply - Shohola Scholarship" language="VB" masterpagefile="~/shohola.master" autoeventwireup="false" inherits="apply, App_Web_oltvc3he" enableEventValidation="false" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" Runat="Server">
 <img alt="Apply" src="images/apply.jpg" />
 <div class="fullDivMarg">
     <asp:ScriptManager ID="ScriptManager1" runat="server">
     </asp:ScriptManager>
     <asp:UpdatePanel ID="UpdatePanel1" runat="server">
     <ContentTemplate>
     
    
 <h2>
 <img alt="" src="images/campSLogo.gif" align="right" />Camp Shohola for Boys: Application for Financial Awards
 </h2>

 <p>
 <br />
Dear Prospective Shohola Parents,
<br /><br />
In addition to your completed Camp Shohola for Boys enrollment application, the Camp Shohola Fund requires the following information to determine which campers to fund at what levels for the upcoming season. 
<br /><br />
Please complete this form in its entirety including copies of the requested material.
 <br />Send all material to: 
     <br />
<span style="font-weight:bold">    Camp Shohola<br />
105 Weber Road<br />
Greeley, PA 18425</span> <br />
     <br />
<span style="text-decoration:underline">You may also get more information via</span><br />
     Camp Phone: 570-371-4750
     <br />
     Camp fax: 570-685-4563
     <br />
     Camp email: <a href="mailto:office@shohola.com">office@shohola.com</a>
     <br />
Camp website: <a href="www.shohola.com" target="_blank"> www.shohola.com </a>
<br /><br />
The due date for previously funded campers is March 1st  (priority is given to previous awardees but you must reapply).  The due date for new applicants is April 1st. 
<span  style="text-decoration:underline">Incomplete or late information weakens applications. 
The inclusion of optional material listed below may strengthen applications.</span>

 <br /><br /> </p>

 <h3>Please provide the following:</h3>
<p style="font-weight:bold">(Fill out the fields below and a pdf will be generated you can print out)</p> <br />
  
 <ul>
 <li>Full name of child applicant:&nbsp;
     <asp:TextBox ID="tbName" runat="server" Width="300px"></asp:TextBox>
     </li>
 <li>Full name of parents:
     <asp:TextBox ID="tbParents" runat="server" Width="400px"></asp:TextBox>
     </li>
 <li>Are you applying for and/or have you received any other scholarship funds that could be applied to Camp Shohola tuition? If yes, how much and what is the status?
     <asp:CheckBox ID="cbOtherFunds" runat="server" Text="Yes" AutoPostBack="True" />
&nbsp;<asp:TextBox ID="tbOtherStatus" runat="server" Width="400px"></asp:TextBox>
     <asp:TextBoxWatermarkExtender ID="tbOtherStatus_TextBoxWatermarkExtender" 
         runat="server" Enabled="True" TargetControlID="tbOtherStatus" 
         WatermarkText="What is the status?">
     </asp:TextBoxWatermarkExtender>
     </li>
 <li>The scholarship fund assumes parents will be able to cover transportation to camp and “camper envelope” funding for canteen, store and miscellaneous expenses.  In addition to this, the Camp Shohola Scholarship fund encourages prospective parents to consider paying some portion of total camp costs, if even a small portion of the tuition.  What amount would you be able to contribute?&nbsp; 
     <asp:TextBox ID="tbAmount" runat="server" Width="100px"></asp:TextBox>
     </li>
 <li>Is your child on free or partial school lunch program?
     <asp:CheckBox ID="cbFreeLunch" runat="server" Text="Yes" />
     </li>
 <li>May the Camp Shohola Fund Award Committee members contact you directly for further information? If so, please provide ways to reach you and indicate preference?<br />
•	Home phone:
     <asp:TextBox ID="tbHomePhone" runat="server" Width="150px"></asp:TextBox>
     <br />
•	Work phone:
     <asp:TextBox ID="tbWorkPhone" runat="server" Width="150px"></asp:TextBox>
     <br />
•	Cell phone:
     <asp:TextBox ID="tbCellPhone" runat="server" Width="150px"></asp:TextBox>
     <br />
•	Email:
     <asp:TextBox ID="tbEmail" runat="server" Width="150px"></asp:TextBox>
     </li>
 </ul>
  </ContentTemplate>
     </asp:UpdatePanel>
     <asp:Button ID="btnPDF" runat="server" Text="Generate PDF" />
 
 <br /><br />
 <h3>Please also attach copies of the following:<br />
     </h3>
 <p>
 (Required) Your most recent tax return from both legal guardians (if submitted in a prior year, please submit most recent) 
 <br /><br />
(Optional) Please provide any additional documentation not covered by your tax returns that demonstrates your need (pay stub, legal documents, w2, etc)
 <br /><br />
(Optional) A cover letter (no more than 1 page) explaining why you feel your son should be awarded. 
 <br /><br />
(Optional) A single letter of recommendation (ideally not from a relative) can accompany your application or be mailed directly to Camp Shohola for Boys FULL ADDRESS.  Note: recommendation letters must arrive by the application deadline to be considered.
<br /><br />
 
 </p>


 </div>
</asp:Content>

