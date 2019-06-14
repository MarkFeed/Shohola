<%@ page title="" language="VB" masterpagefile="ShoAdminMaster.master" autoeventwireup="false" inherits="adminBoard, App_Web_01ykew2q" enableEventValidation="false" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


   
    <h1>Board Of Directors
    </h1>
    <asp:Label ID="message" runat="server" Text=""></asp:Label>
    <br /><br />
    <h2>Add New<asp:Label ID="lblID" runat="server" Visible="False"></asp:Label>
        </h2>
    <table width="600px">
        <tr>
            <td width="100px">
                Name:<asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                    runat="server" ControlToValidate="newUserName" CssClass="val" 
                    ErrorMessage="RequiredFieldValidator" ValidationGroup="addnew">*</asp:RequiredFieldValidator>
            </td>
            <td width="200px">
    <asp:TextBox ID="newUserName" runat="server" Width="200px" ValidationGroup="addnew"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td width="100px">
                email Address:<asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
                    runat="server" ControlToValidate="newUserName" CssClass="val" 
                    ErrorMessage="RequiredFieldValidator" ValidationGroup="addnew">*</asp:RequiredFieldValidator>
            </td>
            <td width="200px">
    <asp:TextBox ID="newUserPassword" runat="server" Width="200px" ValidationGroup="addnew"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td width="100px">
                Sort:</td>
            <td width="200px">
    <asp:TextBox ID="newSort" runat="server" Width="200px">999</asp:TextBox>
            </td>
        </tr>
        </table>
    <br />
    <asp:Button ID="btnAdd" runat="server" Text="Add As New" 
        ValidationGroup="addnew" />
        <asp:Button ID="btnUpdate" runat="server" Text="Update" 
            ValidationGroup="addnew" />
    <br /><br />
    <h2>Modify</h2>
    <asp:GridView ID="GridView1" runat="server" 
        AutoGenerateColumns="False" CellPadding="4" 
         ForeColor="#333333" 
        GridLines="None" Width="100%">
        <AlternatingRowStyle BackColor="White" />
        <Columns>

<asp:TemplateField ItemStyle-Width="60">
<ItemTemplate> 
<asp:Button ID="idLinkButton1" runat="server" CausesValidation="false" CommandArgument='<%# Eval("ID") %>' CommandName="edituser" Text="Edit" > </asp:Button>
</ItemTemplate> 
      <ItemStyle Width="50px" />
</asp:TemplateField>

<asp:TemplateField ItemStyle-Width="60">
<ItemTemplate> 
<asp:Button ID="idLinkButton2" runat="server" CausesValidation="false" CommandArgument='<%# Eval("ID") %>' CommandName="deleteuser" Text="Delete" > </asp:Button>
</ItemTemplate> 
      <ItemStyle Width="50px" />
</asp:TemplateField>


            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="sort" HeaderText="sort" SortExpression="sort" />
        </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F8FAFA" />
        <SortedAscendingHeaderStyle BackColor="#246B61" />
        <SortedDescendingCellStyle BackColor="#D4DFE1" />
        <SortedDescendingHeaderStyle BackColor="#15524A" />
    </asp:GridView>
    
 
        </asp:Content>

