<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Hello.aspx.vb" Inherits="SelfAspNet.Hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>こんにちは、ASP.NET</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        名前:
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:Button ID="btnSend" runat="server" Text="送信" />
        <br />
        <asp:Label ID="lblGreet" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
