<%@ page title="" language="VB" masterpagefile="ShoAdminMaster.master" autoeventwireup="false" inherits="adminnews, App_Web_01ykew2q" enableEventValidation="false" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit.HTMLEditor" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
  
  
  
    <h1>News Management </h1>
    <p><asp:Label ID="message" runat="server" CssClass="good" Visible="False"></asp:Label> </p>
    <h2>Add, Edit or Delete News</h2>
   
    <table width="900px">
        <tr>
            <td width="150px">
                    Select</td>
            <td>
                    <asp:DropDownList ID="choosenews" runat="server" BackColor="#FFFFCC" 
                        Width="500px">
                    </asp:DropDownList>
                    <asp:Button ID="Button1" runat="server" Text="Select" Width="100px" 
                        CausesValidation="False" />
                    
                    </td>
        </tr>
        <tr>
            <td width="150px">
                    Date<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="tbDate" ErrorMessage="Date" ForeColor="#CC3300" 
                        Text="*"></asp:RequiredFieldValidator>
                </td>
            <td>
                    <asp:TextBox ID="tbDate" runat="server"></asp:TextBox>
                    <asp:CalendarExtender ID="tbDate_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="tbDate">
                    </asp:CalendarExtender>
                </td>
        </tr>
        <tr>
            <td width="150px">
                    Title
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="tbTitle" ErrorMessage="Title" ForeColor="#CC3300" 
                        Text="*"></asp:RequiredFieldValidator>
                </td>
            <td>
                    <asp:TextBox ID="tbTitle" runat="server" Width="600px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td width="150px">
                    &nbsp;</td>
            <td>
                     <asp:CheckBox ID="cbAttend" runat="server" 
                         Text="Allow people to sign up to attend" AutoPostBack="True" />
                &nbsp;
                    <asp:Button ID="btnDownload" runat="server" Text="Download Guest List" />

                </td>
        </tr>
        <tr id="dataToCollect" runat="server">
            <td width="150px">
                    &nbsp;</td>
            <td>
                     Data To Collect:
                     <asp:CheckBox ID="cbMeals" runat="server" AutoPostBack="False" 
                         Text="# Meals To Attand" />
                     &nbsp;
                     <asp:CheckBox ID="cbCabin" runat="server" AutoPostBack="False" 
                         Text="Cabin Pref." />
                     &nbsp;
                     <asp:CheckBox ID="cbTeaTime" runat="server" AutoPostBack="False" 
                         Text="Tea Time Pref." />
            </td>
        </tr>
        <tr>
            <td width="150px">
                    Copy 
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="Editor1" ErrorMessage="Copy" ForeColor="#CC3300" 
                        Text="*"></asp:RequiredFieldValidator>
                </td>
            <td>
                     <cc1:Editor ID="Editor1" runat="server" Height="300px" />
                </td>
        </tr>
        <tr>
            <td width="150px">
                &nbsp;</td>
            <td>
      
                    <asp:Button ID="add" runat="server" Text="Add" />
                    <asp:Button ID="update" runat="server" Text="Update" />
                    &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="deletenews" runat="server" Text="Delete"  OnClientClick="return confirm('Are you sure you want to delete this news?');" />

                </td>
        </tr>
        <tr>
            <td width="150px">
                &nbsp;</td>
            <td>

    <asp:ValidationSummary ID="ValidationSummary1"

ShowMessageBox="true"
ShowSummary="false"
HeaderText="Please complete the following fields:"
EnableClientScript="true"
runat="server"  />

            </td>
        </tr>
    </table>

   
</asp:Content>

