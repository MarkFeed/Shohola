<%@ page title="News - Shohola Scholarship" language="VB" masterpagefile="~/shohola.master" autoeventwireup="false" inherits="newssingle, App_Web_oltvc3he" enableEventValidation="false" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" Runat="Server">



    </asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" Runat="Server">

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
 
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>

 <img alt="News" src='<%= ResolveClientURL("~/images/events.jpg") %>' />
 <div class="fullDivMarg">
          
                <asp:Panel ID="Panel2" runat="server">
                <h2>Thank You</h2>
                <p>

You will recieve a confirmation email. If you can no longer attend the event, please click the link in the email to unattend.</p>
                <br /><br /><br /><br />
                </asp:Panel>
                
                   <table cellpadding="0" cellspacing="0" width="792px">
        <tr>
            <td width="100px" height="100px" style="vertical-align:top">
            
            <div id="newsdatediv">
            <asp:Label ID="newsdate1" runat="server" CssClass="dateboxMonth" /><br />
            <asp:Label ID="newsdate2" runat="server" CssClass="dateboxNumber"/><br />
             <asp:Label ID="newsdate3" runat="server" CssClass="dateboxYear"/>
            </div>

               </td>
            <td style="vertical-align:top">
                <h3 style="font-size:18px; line-height:24px" align="left"><asp:Label ID="newstitle" 
                        runat="server" Visible="False"/> </h3>
                <br />
                <p><asp:Label ID="newscopy"  runat="server" /></p>
                
                
                <br />
                <br />

                <asp:Panel ID="Panel1" runat="server">
                <h2>Attend This Event<asp:Label ID="eventid" runat="server" Visible="False"></asp:Label>
                    <asp:Label ID="listingID" runat="server" Visible="False"></asp:Label>
                    <br /> </h2>
                
                <p>Your Name: 
                    <asp:TextBox ID="tbName" runat="server" 
                        Width="300px" MaxLength="200"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="tbName" CssClass="val" ErrorMessage="Name">*</asp:RequiredFieldValidator>
                    <br />
                     <p>Your Email:
                         <asp:TextBox ID="tbemail" runat="server" Width="300px" MaxLength="100"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                             ControlToValidate="tbemail" CssClass="val" ErrorMessage="Email">*</asp:RequiredFieldValidator>
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator99" 
                             runat="server" ControlToValidate="tbemail" CssClass="val" 
                             ErrorMessage="Invalid Email Address" 
                             ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$">*
</asp:RegularExpressionValidator>
                         <br />
                         <table width="500px" class="p">
                             <tr >
                                 <td width="300px">
                                     Number of Additional Guests:&nbsp;
                                 </td>
                                 <td>
                                     <asp:DropDownList ID="ddGuests" runat="server">
                                         <asp:ListItem Selected="True">0</asp:ListItem>
                                         <asp:ListItem>1</asp:ListItem>
                                         <asp:ListItem>2</asp:ListItem>
                                         <asp:ListItem>3</asp:ListItem>
                                         <asp:ListItem>4</asp:ListItem>
                                         <asp:ListItem>5</asp:ListItem>
                                         <asp:ListItem>6</asp:ListItem>
                                         <asp:ListItem>7</asp:ListItem>
                                         <asp:ListItem>8</asp:ListItem>
                                         <asp:ListItem>9</asp:ListItem>
                                         <asp:ListItem>10</asp:ListItem>
                                     </asp:DropDownList>
                                 </td>
                             </tr>
                             <tr id="mealsrow" runat="server">
                                 <td width="300px">
                                     Number of Meals To Attend:</td>
                                 <td>
                                     <asp:DropDownList ID="ddMeals" runat="server">
                                         <asp:ListItem Selected="True">0</asp:ListItem>
                                         <asp:ListItem>1</asp:ListItem>
                                         <asp:ListItem>2</asp:ListItem>
                                         <asp:ListItem>3</asp:ListItem>
                                         <asp:ListItem>4</asp:ListItem>
                                         <asp:ListItem>5</asp:ListItem>
                                         <asp:ListItem>6</asp:ListItem>
                                         <asp:ListItem>7</asp:ListItem>
                                         <asp:ListItem>8</asp:ListItem>
                                         <asp:ListItem>9</asp:ListItem>
                                         <asp:ListItem>10</asp:ListItem>
                                     </asp:DropDownList>
                                 </td>
                             </tr>
                             <tr  id="cabinrow" runat="server">
                                 <td width="300px">
                                     Cabin Request:</td>
                                 <td>
                                     <asp:TextBox ID="tbCabin" runat="server" MaxLength="50"></asp:TextBox>
                                 </td>
                             </tr>
                             <tr  id="tearow" runat="server">
                                 <td width="300px">
                                     Tee Time Request:</td>
                                 <td>
                                     <asp:TextBox ID="tbTee" runat="server" MaxLength="50"></asp:TextBox>
                                 </td>
                             </tr>
                         </table>
                         <br />
                         <asp:CheckBox ID="cbMeals" runat="server" Visible="False" />
                         <asp:CheckBox ID="cbCabin" runat="server"  Visible="False"  />
                         <asp:CheckBox ID="cbTeaTime" runat="server"  Visible="False"  />
                    <br />
                    <asp:Button ID="submitButton" runat="server" Text="Submit" />

                         <br />

                   </p>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                        ShowMessageBox="True" ShowSummary="False" />
                </asp:Panel>
                  
                </td>
        </tr>
        </table>       
      
</div>


<br />
<div style="clear:both;"></div>
   </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>

