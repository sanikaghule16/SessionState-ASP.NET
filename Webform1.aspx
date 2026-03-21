<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SessionState.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             Enter Text:
    <asp:TextBox ID="txtData" runat="server"></asp:TextBox>
    <br /><br />

    <asp:Button ID="btnSave" runat="server" Text="Save in Session" OnClick="btnSave_Click" />
    <asp:Button ID="btnShow" runat="server" Text="Show Last Session" OnClick="btnShow_Click" />

    <br /><br />

    <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
