<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body style="color: #FFFFFF; background-color: #4A6868">
    <form id="form1" runat="server">
        <div style="text-align: center">
            <strong>Veracruz Ventures Login Page Demo<br />
            Created by Veracruz Ventures 11</strong></div>
        <p>
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="https://localhost:44356/CreateUserPage.aspx">Click Here To Register An Account</asp:LinkButton>
        </p>
        <p>
            Username:
            <asp:TextBox ID="Username" runat="server"></asp:TextBox>
        </p>
        <p style="color: #FFFFFF">
            Password:
            <asp:TextBox ID="Password" runat="server"></asp:TextBox>
        </p>
        <p>
            <strong>
            <asp:Button ID="LoginButton" runat="server" OnClick="Button1_Click" Text="Login" />
            </strong>
        </p>
        <p>
            <asp:Label ID="LoginLabel1" runat="server"></asp:Label>
        </p>
        <asp:Image ID="Image1" runat="server" Height="214px" ImageUrl="~/Veracruz.jpg" Width="327px" />
    </form>
</body>
</html>
