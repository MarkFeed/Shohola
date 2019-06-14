<%@ page language="VB" autoeventwireup="false" inherits="test, App_Web_ehc4z3wh" enableEventValidation="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
    <form id="form1" runat="server">
    <div>
  <asp:GridView ID="gridview2" runat="server" AllowSorting="True" 
        AutoGenerateColumns="False" DataKeyNames="id" Font-Names="Arial" 
        Font-Size="7pt" ForeColor="000000" GridLines="None">
        <Columns>
            <asp:BoundField DataField="email" ItemStyle-CssClass="gridpad" />
        </Columns>
    </asp:GridView>
    <asp:Label ID="addresscount" runat="server"></asp:Label>
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  runat="server"
        DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="message" HeaderText="message" 
                SortExpression="message" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT [name], [message] FROM [sho_connections] WHERE ([mailed] = @mailed)">
        <SelectParameters>
            <asp:Parameter DefaultValue="False" Name="mailed" Type="Boolean" />
        </SelectParameters>
    </asp:SqlDataSource>
       <asp:Button ID="Button1" runat="server" OnClick="Button1_Click"
Text="Send Email" /></div>
    </form>
</body>
</html>
