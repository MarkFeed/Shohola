<%@ page language="VB" autoeventwireup="false" inherits="stdaily, App_Web_ehc4z3wh" enableEventValidation="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
  
        <asp:Panel ID="Panel1" runat="server">
      
    <asp:GridView ID="MailGrid" runat="server" AllowSorting="True" 
        AutoGenerateColumns="False" DataKeyNames="id" Font-Names="Arial" 
        Font-Size="7pt" ForeColor="000000" GridLines="None">
        <Columns>
            <asp:BoundField DataField="email" ItemStyle-CssClass="gridpad" />
        </Columns>
    </asp:GridView>
    <asp:Label ID="addresscount" runat="server"></asp:Label>
    <asp:Label ID="newmessagecount" runat="server"></asp:Label>
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  runat="server"
        DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" 
        GridLines="None" ShowHeader="False" Width="100%">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" >
            <ItemStyle Width="30%" />
            </asp:BoundField>
            <asp:BoundField DataField="message" HeaderText="message" 
                SortExpression="message" >
            <ItemStyle Width="70%" />
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
        SelectCommand="SELECT [name], [message] FROM [sho_connections] WHERE ([mailed] = @mailed)">
        <SelectParameters>
            <asp:Parameter DefaultValue="False" Name="mailed" Type="Boolean" />
        </SelectParameters>
    </asp:SqlDataSource>    
    
      </asp:Panel>
    </div>
    </form>
</body>
</html>
