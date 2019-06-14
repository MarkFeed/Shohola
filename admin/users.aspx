<%@ page title="" language="VB" masterpagefile="ShoAdminMaster.master" autoeventwireup="false" inherits="portal_users, App_Web_01ykew2q" enableEventValidation="false" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>User Management
    </h1>
    <asp:Label ID="message" runat="server" Text=""></asp:Label>
    <br /><br />
    <h2>Add New User</h2>
    <table width="600px">
        <tr>
            <td width="100px">
                User Name:<asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                    runat="server" ControlToValidate="newUserName" CssClass="val" 
                    ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
            </td>
            <td width="200px">
    <asp:TextBox ID="newUserName" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td width="100px">
                Password:<asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
                    runat="server" ControlToValidate="newUserName" CssClass="val" 
                    ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
            </td>
            <td width="200px">
    <asp:TextBox ID="newUserPassword" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        </table>
    <br />
    <asp:Button ID="btnAdd" runat="server" Text="Add User" />
    <br /><br />
    <h2>Delete User</h2>

        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            CellPadding="4"  ForeColor="#333333" 
            GridLines="None" Width="200px" ShowHeader="False">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="adminlogin" HeaderText="User" 
                    SortExpression="adminlogin" />
                                               <asp:TemplateField ItemStyle-Width="60">
<ItemTemplate> 
<asp:Button ID="idLinkButton1" runat="server" CausesValidation="false" CommandArgument='<%# Eval("ID") %>' CommandName="removeuser" Text="Delete" > </asp:Button>

</ItemTemplate> 
      <ItemStyle Width="50px" />
</asp:TemplateField> 
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
   
</asp:Content>

