<%@ page title="" language="VB" masterpagefile="ShoAdminMaster.master" autoeventwireup="false" inherits="portal_changePw, App_Web_01ykew2q" enableEventValidation="false" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        
        <h1>Change Password</h1>
        <asp:Label ID="message" runat="server" CssClass="good"></asp:Label>
        <br />
        <br />
        <table align="left" width="600px">
            <tr>
                <td align="right" >
                    User Name:&nbsp;&nbsp;
                </td>
                <td align="left">
                    <asp:Label ID="username" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right" >
                    Current Password:&nbsp;&nbsp;
                </td>
                <td align="left">
        <asp:TextBox ID="oldPassword" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="oldPassword" CssClass="val" ErrorMessage="New Password Required">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="right" >

        New Password:&nbsp;&nbsp;    
                </td>
                <td align="left">
        <asp:TextBox ID="newPw" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="newPw" CssClass="val" ErrorMessage="New Password Required">*</asp:RequiredFieldValidator>
                
                
                
                
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="newPw" CssClass="val" 
                        ErrorMessage="Password criteria not met!" 
                        ValidationExpression="^(?=.*\d{1})(?=.*[a-zA-Z]{1}).{6,}$">*</asp:RegularExpressionValidator>
                
                
                
                
                </td>
            </tr>
            <tr>
                <td align="right" >
                    </td>
                <td align="left" >
                    <ul>
                        <li>Min 6 characters long</li>
                        <li>Contain 1 Letter</li>
                        <li>Contain 1 Number</li>
                        <li>Contain 1 Symbol</li>
                    </ul>

                </td>
            </tr>
            <tr>
                <td align="right" >
        Confirm Password:&nbsp;&nbsp;
                </td>
                <td align="left" >
        <asp:TextBox ID="confirmPw" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="confirmPw" CssClass="val" 
            ErrorMessage="Confirmed Password Required">*</asp:RequiredFieldValidator>

        <asp:CompareValidator ID="compEmail" runat="server" CssClass="val" ControlToCompare="newPw"
        ControlToValidate="confirmPw" EnableClientScript="true" 
        Type="String" Operator="Equal" Display="Dynamic"
        ErrorMessage="Passwords must match (this IS case sensitive!)" >*</asp:CompareValidator>

                </td>
            </tr>
            <tr>
                <td align="right" >
                    <asp:Label ID="userId" runat="server" Visible="False"></asp:Label>
                </td>
                <td align="left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center"  colspan="2">
        <asp:Button ID="Button1" runat="server" Text="Change Password" />

                </td>
            </tr>
        </table>


        <br />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
            ShowMessageBox="True" ShowSummary="False" Width="100px" />
        <br />
        <div style="clear:both"></div>
</asp:Content>

