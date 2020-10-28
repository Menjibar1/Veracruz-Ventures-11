﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateUserPage.aspx.cs" Inherits="WebApplication4.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body style="color: #FFFFFF; background-color: #4A6868">
    <form id="form1" runat="server">
        <div style="text-align: center">
            <strong>Veracruz Ventures Login Page Demo<br />
            Created by Veracruz Ventures 11<br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="https://localhost:44356/LoginPage.aspx" OnClick="LinkButton1_Click">Click Here to Login if you have an account</asp:LinkButton>
            </strong></div>
        <p>
            Enter your desired username and password!</p>
        <p>
            Email:
            <asp:TextBox ID="Email" runat="server"></asp:TextBox>
        </p>
        <p>
            Username:
            <asp:TextBox ID="Username" runat="server"></asp:TextBox>
        </p>
        <p>
            Password:
            <asp:TextBox ID="Password" runat="server"></asp:TextBox>
        </p>
        <p>
            <strong>
            <asp:Button ID="LoginButton" runat="server" OnClick="Button1_Click" Text="Register" />
            </strong>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" PostBackUrl="https://localhost:44356/LoginPage.aspx"></asp:Label>
        </p>
        <asp:Image ID="Image1" runat="server" Height="214px" ImageUrl="~/Veracruz.jpg" Width="327px" />
    </form>
</body>
</html>
