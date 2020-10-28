<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewFarmData.aspx.cs" Inherits="WebApplication4.ViewFarmData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </div>
        <p>
            <br />
            <asp:Table ID="ProductsGridView" runat="server">
            </asp:Table>
        </p>
        <p>
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </p>
    </form>
</body>
</html>
