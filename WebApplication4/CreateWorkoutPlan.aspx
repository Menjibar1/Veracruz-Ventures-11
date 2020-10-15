<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateWorkoutPlan.aspx.cs" Inherits="WebApplication4.CreateWorkoutPlan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="color: #FFFFFF; background-color: #4A6868">
    <form id="form1" runat="server">
        <div>
            Add new data!</div>
        <p>
            Field:
            <asp:TextBox ID="Field" runat="server"></asp:TextBox>
        </p>
        <p>
            Field Acres:
            <asp:TextBox ID="FieldAcres" runat="server"></asp:TextBox>
        </p>
        <p>
            Start Time:
            <asp:TextBox ID="StartTime" runat="server"></asp:TextBox>
        </p>
        <p>
            Stop Time:
            <asp:TextBox ID="StopTime" runat="server"></asp:TextBox>
        </p>
        <p>
            Activity Type:
            <asp:TextBox ID="ActivityType" runat="server"></asp:TextBox>
        </p>
        <p>
            Operation:
            <asp:TextBox ID="Operation" runat="server"></asp:TextBox>
        </p>
        <p>
            Product:
            <asp:TextBox ID="Product" runat="server"></asp:TextBox>
        </p>
        <p>
            Product Rate:
            <asp:TextBox ID="ProductRate" runat="server"></asp:TextBox>
        </p>
        <p>
            Rate Units:
            <asp:TextBox ID="RateUnits" runat="server"></asp:TextBox>
        </p>
        <p>
            Total Product:
            <asp:TextBox ID="TotalProduct" runat="server"></asp:TextBox>
        </p>
        <p>
            Total Hours:
            <asp:TextBox ID="TotalHours" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Create" />
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Veracruz.jpg" />
    </form>
</body>
</html>
