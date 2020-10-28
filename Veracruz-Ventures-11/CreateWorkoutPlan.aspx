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
            Farm:
            <asp:TextBox ID="Farm" runat="server"></asp:TextBox>
        </p>
        <p>
            Field:
            <asp:TextBox ID="Field" runat="server"></asp:TextBox>
        </p>
        <p>
            Activity Name:
            <asp:TextBox ID="ActivityType" runat="server"></asp:TextBox>
        </p>
        <p>
            Date Due:
            <asp:TextBox ID="DateDue" runat="server"></asp:TextBox>
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
            Cost:
            <asp:TextBox ID="Cost" runat="server"></asp:TextBox>
        </p>
        <p>
            Field Acres:
            <asp:TextBox ID="FieldAcres" runat="server"></asp:TextBox>
        </p>
        <p>
            Run Time:
            <asp:TextBox ID="RunTime" runat="server"></asp:TextBox>
        </p>
        <p>
            Average Flow Gpm:&nbsp;
            <asp:TextBox ID="AvgFlowGPM" runat="server"></asp:TextBox>
        </p>
        <p>
            Total Water Applied Ratio: <asp:TextBox ID="TotalWater" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Create" />
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Veracruz.jpg" />
    </form>
</body>
</html>
