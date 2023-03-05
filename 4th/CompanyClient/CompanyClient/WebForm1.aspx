<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CompanyClient.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="table-layout:auto">
            <asp:Button ID="Button1" runat="server" Text="Get Public Information" OnClick="Button1_Click" />&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="true"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Get Confidential Information" OnClick="Button2_Click" />&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="true"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
