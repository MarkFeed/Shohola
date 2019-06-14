<%@ page language="VB" autoeventwireup="false" inherits="admin_login, App_Web_khog5xzl" enableEventValidation="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../styles/shoholaadmin.css" rel="stylesheet" type="text/css" /> 

</head>
<body>
    <form id="form1" runat="server">
   <br />
   <br />
   <br />
    <div id = "loginbox">
    <h1>Log In</h1>
    <p>User Name</p>
    <asp:TextBox ID="loginUser" runat="server" Width="100%" CssClass="p" MaxLength="40"></asp:TextBox>
    <br />    <p>Password</p>
    <asp:TextBox ID="loginpassword" runat="server" Width="100%" CssClass="p" 
            TextMode="Password" MaxLength="40"></asp:TextBox>
      <br />
        <asp:Label ID="lblErrorLogIn" runat="server" ForeColor="#CC0000"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnLogin" runat="server" Text="Login" />     
    </div>

    </form>
</body>
</html>
