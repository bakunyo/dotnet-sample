<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Hello.aspx.vb" Inherits="SelfAspNet.Hello" %>

<%@ Register src="Chap10/parts.ascx" tagname="parts" tagprefix="uc1" %>
<%@ Register src="Chap10/parts2.ascx" tagname="parts2" tagprefix="uc2" %>

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
        <uc1:parts ID="parts1" runat="server" />
        <uc2:parts2 ID="parts21" runat="server" />
    </div>
    </form>
</body>
</html>
