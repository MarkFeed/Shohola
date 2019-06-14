<%@ page title="" language="VB" masterpagefile="ShoAdminMaster.master" autoeventwireup="false" inherits="adminmessages, App_Web_01ykew2q" enableEventValidation="false" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Messages</h1>
    <br /><br />
    <asp:ListView ID="ListView1" runat="server" DataKeyNames="id" 
        DataSourceID="SqlDataSource1">
        <AlternatingItemTemplate>
            <span style="background-color: #FAFAD2;color: #284775;">id:
            <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
            <br />
            name:
            <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
            <br />
            email:
            <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
            <br />
            message:
            <asp:Label ID="messageLabel" runat="server" Text='<%# Eval("message") %>' />
            <br />
            dateadded:
            <asp:Label ID="dateaddedLabel" runat="server" Text='<%# Eval("dateadded") %>' />
            <br />
            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
            <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" 
                Text="Delete" />
<br /><br /></span>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <span style="background-color: #FFCC66;color: #000080;">id:
            <asp:Label ID="idLabel1" runat="server" Text='<%# Eval("id") %>' />
            <br />
            name:
            <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
            <br />
            email:
            <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
            <br />
            message:
            <asp:TextBox ID="messageTextBox" runat="server" Text='<%# Bind("message") %>' />
            <br />
            dateadded:
            <asp:TextBox ID="dateaddedTextBox" runat="server" 
                Text='<%# Bind("dateadded") %>' />
            <br />
            <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                Text="Update" />
            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                Text="Cancel" />
            <br /><br /></span>
        </EditItemTemplate>
        <EmptyDataTemplate>
            <span>No data was returned.</span>
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <span style="">name:
            <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
            <br />email:
            <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
            <br />message:
            <asp:TextBox ID="messageTextBox" runat="server" Text='<%# Bind("message") %>' />
            <br />dateadded:
            <asp:TextBox ID="dateaddedTextBox" runat="server" 
                Text='<%# Bind("dateadded") %>' />
            <br />
            <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                Text="Insert" />
            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                Text="Clear" />
            <br /><br /></span>
        </InsertItemTemplate>
        <ItemTemplate>
            <span style="background-color: #FFFBD6;color: #333333;">id:
            <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
            <br />
            name:
            <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
            <br />
            email:
            <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
            <br />
            message:
            <asp:Label ID="messageLabel" runat="server" Text='<%# Eval("message") %>' />
            <br />
            dateadded:
            <asp:Label ID="dateaddedLabel" runat="server" Text='<%# Eval("dateadded") %>' />
            <br />
            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
            <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" 
                Text="Delete" />
<br /><br /></span>
        </ItemTemplate>
        <LayoutTemplate>
            <div ID="itemPlaceholderContainer" runat="server" 
                style="font-family: Verdana, Arial, Helvetica, sans-serif;">
                <span runat="server" id="itemPlaceholder" />
            </div>
            <div style="text-align: center;background-color: #FFCC66;font-family: Verdana, Arial, Helvetica, sans-serif;color: #333333;">
                <asp:DataPager ID="DataPager1" runat="server">
                    <Fields>
                        <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" 
                            ShowNextPageButton="False" ShowPreviousPageButton="False" />
                        <asp:NumericPagerField />
                        <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" 
                            ShowNextPageButton="False" ShowPreviousPageButton="False" />
                    </Fields>
                </asp:DataPager>
            </div>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <span style="background-color: #FFCC66;font-weight: bold;color: #000080;">id:
            <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
            <br />
            name:
            <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
            <br />
            email:
            <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
            <br />
            message:
            <asp:Label ID="messageLabel" runat="server" Text='<%# Eval("message") %>' />
            <br />
            dateadded:
            <asp:Label ID="dateaddedLabel" runat="server" Text='<%# Eval("dateadded") %>' />
            <br />
            <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
            <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" 
                Text="Delete" />
<br /><br /></span>
        </SelectedItemTemplate>
    </asp:ListView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        DeleteCommand="DELETE FROM [sho_connections] WHERE [id] = @id" 
        InsertCommand="INSERT INTO [sho_connections] ([name], [email], [message], [dateadded]) VALUES (@name, @email, @message, @dateadded)" 
        SelectCommand="SELECT [id], [name], [email], [message], [dateadded] FROM [sho_connections] ORDER BY [dateadded] DESC " 
        UpdateCommand="UPDATE [sho_connections] SET [name] = @name, [email] = @email, [message] = @message, [dateadded] = @dateadded WHERE [id] = @id">
        <DeleteParameters>
            <asp:Parameter Name="id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="message" Type="String" />
            <asp:Parameter Name="dateadded" Type="DateTime" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="message" Type="String" />
            <asp:Parameter Name="dateadded" Type="DateTime" />
            <asp:Parameter Name="id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <br /><br />
  
        </asp:Content>

