<%@ page title="" language="VB" masterpagefile="ShoAdminMaster.master" autoeventwireup="false" inherits="applications, App_Web_01ykew2q" enableEventValidation="false" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Applications</h1>
    <br />
<asp:Button ID="Button1" runat="server" Text="Download" />
<br />
<br />
<br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
    AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
    DataKeyNames="ID" DataSourceID="SqlDataSource1" ForeColor="#333333" 
    GridLines="None" PageSize="50" Width="100%">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True">
            <ItemStyle Width="25%" />
            </asp:CommandField>
            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                ReadOnly="True" SortExpression="ID">
            <ItemStyle Width="25%" />
            </asp:BoundField>
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name">
            <ItemStyle Width="25%" />
            </asp:BoundField>
            <asp:BoundField DataField="addedOn" HeaderText="addedOn" 
                SortExpression="addedOn">
            <ItemStyle Width="25%" />
            </asp:BoundField>
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
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
    DeleteCommand="DELETE FROM [sho_apply] WHERE [ID] = @ID" 
    InsertCommand="INSERT INTO [sho_apply] ([name], [addedOn], [homePhone]) VALUES (@name, @addedOn, @homePhone)" 
    SelectCommand="SELECT [name], [ID], [addedOn], [homePhone] FROM [sho_apply] ORDER BY [addedOn] DESC" 
    UpdateCommand="UPDATE [sho_apply] SET [name] = @name, [addedOn] = @addedOn, [homePhone] = @homePhone WHERE [ID] = @ID">
    <DeleteParameters>
        <asp:Parameter Name="ID" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="name" Type="String" />
        <asp:Parameter Name="addedOn" Type="DateTime" />
        <asp:Parameter Name="homePhone" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="name" Type="String" />
        <asp:Parameter Name="addedOn" Type="DateTime" />
        <asp:Parameter Name="homePhone" Type="String" />
        <asp:Parameter Name="ID" Type="Int32" />
    </UpdateParameters>
</asp:SqlDataSource>
    <br /><br />
  
        </asp:Content>

