<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BootStrapCreateFarmData.aspx.cs" Inherits="WebApplication4.BootStrapCreateFarmData" %>

<!DOCTYPE html>
<html>
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
<div class="card" style=" width: 20rem; margin-top: 200px;">
<div class="card-header">
<h3>Add Farm Data</h3>
</div>
<div class="card-body">
<form id="form" runat="server">
<div class="form-group">
            <asp:Label runat="server" ID="CropLabel"
                AssociatedControlId="Crop" Text="Crop"/>
            <asp:TextBox runat="server" ID="Crop"
                CssClass="form-control" placeholder="Please Enter Crop..." />
        </div>

<div class="form-group">
            <asp:Label runat="server" ID="DateDueLabel"
                AssociatedControlId="DateDue" Text="DateDue"/>
            <asp:TextBox runat="server" ID="DateDue"
                CssClass="form-control" placeholder="Please Enter Date Due..." />
        </div>

    <div class="form-group">
            <asp:Label runat="server" ID="FarmLabel"
                AssociatedControlId="Farm" Text="Farm"/>
            <asp:TextBox runat="server" ID="Farm"
                CssClass="form-control" placeholder="Please Enter Farm..." />
        </div>

        <div class="form-group">
            <asp:Label runat="server" ID="FieldLabel"
                AssociatedControlId="Field" Text="Field"/>
            <asp:TextBox runat="server" ID="Field"
                CssClass="form-control" placeholder="Please Enter Field..." />
        </div>

            <div class="form-group">
            <asp:Label runat="server" ID="FieldAcresLabel"
                AssociatedControlId="FieldAcres" Text="Field Acres"/>
            <asp:TextBox runat="server" ID="FieldAcres"
                CssClass="form-control" placeholder="Please Enter Field Acres..." />
        </div>

 <div class="form-group">
            <asp:Label runat="server" ID="ActivityTypeLabel"
                AssociatedControlId="ActivityType" Text="Activity Type"/>
            <asp:TextBox runat="server" ID="ActivityType"
                CssClass="form-control" placeholder="Please Enter Activity Type..." />
        </div>

     <div class="form-group">
            <asp:Label runat="server" ID="ActiveIngredientLabel"
                AssociatedControlId="ActiveIngredient" Text="Active Ingredient"/>
            <asp:TextBox runat="server" ID="ActiveIngredient"
                CssClass="form-control" placeholder="Active Ingredient..." />
        </div>


<div class="row align-items-center remember">
</div>
<div class="form-group">
<input type="submit" value="Submit" class="btn float-right login_btn" runat="server" onserverclick="Button1_Click">
                        <br />
                        <asp:Label ID="Label1" runat="server" style="text-align: center"></asp:Label>
</div>
</form>
                <div class="d-flex justify-content-center links">
                </div>
                <div class="d-flex justify-content-center">
                </div>
</div>
</div>
</div>
</div>
</body>
</html>