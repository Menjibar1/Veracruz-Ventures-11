<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewFarmData.aspx.cs" Inherits="WebApplication4.ViewFarmData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="color: #FFFFFF; background-color: #4A6868">
    <form id="form1" runat="server">
        <div>
            View Farm Data!<br />
            <br />
            Farm:
            <asp:TextBox ID="Farm" runat="server"></asp:TextBox>
            <br />
            Field:
            <asp:DropDownList ID="Field" runat="server">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>MC01</asp:ListItem>
                <asp:ListItem>MC02</asp:ListItem>
                <asp:ListItem>MC03</asp:ListItem>
                <asp:ListItem>MC04</asp:ListItem>
                <asp:ListItem>MC05</asp:ListItem>
                <asp:ListItem>MC06</asp:ListItem>
                <asp:ListItem>MC07a</asp:ListItem>
                <asp:ListItem>MC07b</asp:ListItem>
                <asp:ListItem>MC08</asp:ListItem>
                <asp:ListItem>MC09</asp:ListItem>
                <asp:ListItem>MC10</asp:ListItem>
                <asp:ListItem>MC11</asp:ListItem>
                <asp:ListItem>MC12</asp:ListItem>
                <asp:ListItem>MC13</asp:ListItem>
                <asp:ListItem>MC14</asp:ListItem>
                <asp:ListItem>MC15</asp:ListItem>
                <asp:ListItem>MC16</asp:ListItem>
                <asp:ListItem>MC17</asp:ListItem>
                <asp:ListItem>MC18</asp:ListItem>
                <asp:ListItem>MC19</asp:ListItem>
                <asp:ListItem>MC20</asp:ListItem>
                <asp:ListItem>MC21</asp:ListItem>
                <asp:ListItem>MC22</asp:ListItem>
            </asp:DropDownList>
            <br />
            Crop:
            <asp:DropDownList ID="Crop" runat="server">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Corn</asp:ListItem>
                <asp:ListItem>Oats - spring</asp:ListItem>
                <asp:ListItem>Pasture</asp:ListItem>
                <asp:ListItem>Tomato</asp:ListItem>
                <asp:ListItem>Triticale</asp:ListItem>
            </asp:DropDownList>
            <br />
            Activity Name:
            <asp:TextBox ID="ActivityName" runat="server"></asp:TextBox>
            <br />
            Start Date Due (dd/mm/yyyy):
            <asp:TextBox ID="StartDate" runat="server"></asp:TextBox>
            <br />
            End Date Due (dd/mm/yyyy):
            <asp:TextBox ID="EndDate" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search" />
        </div>
        <p>
            <br />
        </p>
        <p>
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </p>
    </form>
</body>
</html>
