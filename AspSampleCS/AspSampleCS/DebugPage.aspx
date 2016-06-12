<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DebugPage.aspx.cs" Inherits="AspSampleCS.DebugPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="CaptionLabel" runat="server"></asp:Label>
        <br />
        <asp:TextBox ID="NumberTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="SquareButton" runat="server" OnClick="SquareButton_Click" Text="Square" />
        <br />
        <br />
        <asp:Label ID="ResultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
