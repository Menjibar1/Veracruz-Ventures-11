<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewChartData.aspx.cs" Inherits="WebApplication4.ViewChartData" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="color: #FFFFFF; background-color: #4A6868">
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
