<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalendarPage.aspx.cs" Inherits="WebApplication4.CalendarPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<title>Add Farm Data</title>
   <!--Made with love by Mutiullah Samim -->
   
<!--Bootsrap 4 CDN-->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
   
    <!--Fontawesome CDN-->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

<!--Custom styles-->
<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body style="background: url(https://blog.ed.gov/files/2019/08/AdobeStock_221344370.jpeg); background-size: cover" class="page-holder bg-cover">
    <div class="container">
<div class="d-flex justify-content-center h-100">
<div class="card-header">
    <title></title>
</head>
    <form id="form1" runat="server">
<div>  
    <h2 style="text-align:center;border:2px solid aqua;background-color:green;color:white">Farm Calendar View</h2>  
    <asp:Calendar ID="Calendar1" runat="server" ShowGridLines="True" OnDayRender="Calendar1_DayRender" OnSelectionChanged="Calendar1_SelectionChanged" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="3px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="12pt" ForeColor="#663399" CellPadding="20" CellSpacing="1">  
        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />  
        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />  
        <OtherMonthDayStyle ForeColor="#CC9966" />  
        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />  
        <SelectorStyle BackColor="#FFCC66" />  
        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="19pt" ForeColor="#FFFFCC" />  
        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />  
    </asp:Calendar>  
    <br />  
    <asp:GridView ID="GridView1" runat="server" Caption="Birthday Event Details" Width="700px" AutoGenerateColumns="false" CellPadding="5" ForeColor="#333333" GridLines="Both">  
        <Columns>  
            <asp:BoundField HeaderText="Crop" DataField="Crop" />  
            <asp:BoundField HeaderText="Farm" DataField="Farm" />  
            <asp:BoundField HeaderText="Field" DataField="Field" />  
            <asp:BoundField HeaderText="Date of Birth" DataField="Date_Due" />  
            <asp:TemplateField>  
                <ItemTemplate>  
                    <asp:LinkButton ID="btnclick" runat="server" Text='<%#Eval("Activity_Name") %>'></asp:LinkButton>  
  
                </ItemTemplate>  
            </asp:TemplateField>  
            <asp:BoundField HeaderText="Active Ingredient" DataField="Active_Ingredient" />  
        </Columns>  
        <HeaderStyle BackColor="#990000" Font-Bold="true" ForeColor="White" />  
        <RowStyle BackColor="#FFFBd6" ForeColor="#333333" />  
        <AlternatingRowStyle BackColor="White" />  
    </asp:GridView>  
</div> 
    </form>
</body>
</html>
