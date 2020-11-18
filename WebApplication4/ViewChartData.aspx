<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewChartData.aspx.cs" Inherits="WebApplication4.ViewChartData" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/Bootstrap.css" rel="stylesheet" />

    <style>
            ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
        }

        li {
            float: left;
        }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

                li a:hover {
                    background-color: #111;
                }
    </style>

</head>
<body style="color: #FFFFFF; background-color: #4A6868">

    <ul>
        <li><a class="active" href="https://localhost:44356/Dashboard.aspx"></a></li>
        <li><a href="https://localhost:44356/ViewFarmData.aspx">Farms</a></li>
        <li><a href="https://localhost:44356/ViewChartData.aspx">Farm Charts</a></li>
        <li><a href="https://localhost:44356/CalendarPage.aspx">Calendar</a></li>
        <li><a href="https://localhost:44356/Inbox.aspx">Inbox</a></li>
    </ul>

    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" AutoPostBack="true" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            </asp:DropDownList>
            <br />
            <asp:Chart ID="Chart1" runat="server" Height="800px" Width="800px" Palette="EarthTones">
                <Titles>
                    <asp:Title Text="Acres of Fields"></asp:Title>
                </Titles>
                <series>
                    <asp:Series Name="Series1" ChartArea="ChartArea1" ChartType="Pie">
                    </asp:Series>
                </series>
                <chartareas>
                    <asp:ChartArea Name="ChartArea1">
                        <AxisX Title="Field"></AxisX>
                        <AxisY Title="Acres"></AxisY>
                    </asp:ChartArea>
                </chartareas>
            </asp:Chart>
        </div>
    </form>
</body>
</html>
