<%@ page language="VB" autoeventwireup="false" inherits="image, App_Web_ehc4z3wh" enableEventValidation="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <div style="padding: 10px">
            <div>Browse for your file (jpg only)<br />
            </div>
            <div><asp:FileUpload ID="fileUpload" runat="server" style="width: 350px"/>
                <br />
            </div>
            <div>
                <asp:Label ID="lblSmallName" runat="server"></asp:Label>
                <br />
                <asp:Label ID="lblLargeName" runat="server"></asp:Label>
            </div>
            <p>
                <asp:Button ID="btnUpload" runat="server" Text="Button" />
            </p>
      
    </div>
    </form>
</body>
</html>
