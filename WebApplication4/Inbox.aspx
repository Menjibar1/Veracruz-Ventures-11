<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inbox.aspx.cs" Inherits="WebApplication4.Inbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css"/>


<title>Inbox</title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"/>
   

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous"/>

<link rel="stylesheet" type="text/css" href="styles.css"/>

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>

<style>
    * {box-sizing: border-box}
body {font-family: "Lato", sans-serif;}
  .sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.sidenav a:hover {
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}


.button {
  background-color: #ddd;
  border-radius: 12px;
  border: none;
  color: black;
  padding: 10px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition: 0.3s;
  cursor: pointer;
}


.button1:hover {
    background-color: #3e8e41;
    color: white;

}
.button2:hover {
    background-color: #DAA520;
    color: white;

}
.button3:hover {
    background-color: #B22222;
    color: white;

}
    

.tab {
  float: left;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
  width: 30%;
  height: 300px;
}

/* Style the buttons inside the tab */
.tab button {
  display: block;
  background-color: inherit;
  color: black;
  padding: 22px 16px;
  width: 100%;
  border: none;
  outline: none;
  text-align: left;
  cursor: pointer;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ADD8E6;
}

/* Create an active/current "tab button" class */
.tab button.active {
  background-color: #87CEFA;
}

/* Style the tab content */
.tabcontent {
  float: left;
  padding: 0px 12px;
  border: 1px solid #ccc;
  width: 70%;
  border-left: none;
  height: 300px;
}
</style>
</head>
<body style="background: url(https://blog.ed.gov/files/2019/08/AdobeStock_221344370.jpeg); background-size: cover" class="page-holder bg-cover" font-family: "Lato", helvetica;>

<div class="container">
<div class="d-flex justify-content-center h-100">
<div class="card" style=" width: 100rem; margin-top: 200px;">
<div class="card-header">

    <h3 >Inbox</h3>
    <div id="mySidenav" class="sidenav">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
        <a href="https://localhost:44356/Dashboard.aspx%22%3EDashboard">Dashboard</a>
        <a href="https://localhost:44356/Dashboard.aspx%22%3ECalendar">Inbox</a>
        <a href="https://localhost:44356/Dashboard.aspx%22%3EInbox">Calender</a>
        <a href="https://localhost:44356/Dashboard.aspx%22%3EFarms">View Farm Data</a>
    </div>
    <span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>
</div>

<div class="card-body">
<!-- <form id="form1" runat="server"> -->
<div class="form-group">
    <asp:Button Class="button button1" ID="Button1" runat="server" OnClick="ButtonRead" Text="Mark all as Read" />
    <asp:Button Class="button button2" ID="Button2" runat="server" OnClick="ButtonFav" Text="Mark as Favorite" />
    <asp:Button Class="button button3" ID="Button3" runat="server" OnClick="ButtonDel" Text="Delete" />
    <br />

    </div>
    <h4>Messages</h4>

        <div class="tab">
  <button class="tablinks" onclick="openMessage(event, 'London')" id="defaultOpen">London Tipton</button>
  <button class="tablinks" onclick="openMessage(event, 'Alex')">Alex Russo</button>
  <button class="tablinks" onclick="openMessage(event, 'Lillian')">Lillian Farming</button>
</div>

<div id="London" class="tabcontent">
  <h3>London Tipton</h3>
  <p>Do you have any information on apple farms?</p>
    <asp:TextBox runat="server" ID="LondMess"
                CssClass="form-control" placeholder="Click to reply" />
</div>

<div id="Alex" class="tabcontent">
  <h3>Alex Russo</h3>
  <p>I loved the way you irrigate your farms. So inspiring!</p> 
    <asp:TextBox runat="server" ID="CAlexMess"
                CssClass="form-control" placeholder="Click to reply" />
</div>

<div id="Lillian" class="tabcontent">
  <h3>Lillian Farming</h3>
  <p>Do you have any open positions available for any of your farms? If so, I'd love to talk some more.</p>
    <asp:TextBox runat="server" ID="LillMess"
                CssClass="form-control" placeholder="Click to reply" />
</div>
<!-- </form> -->
</div>
</div>
</div>
</div>
<script>
    function openMessage(evt, farmerName) {
        var i, tabcontent, tablinks;
        tabcontent = document.getElementsByClassName("tabcontent");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }
        tablinks = document.getElementsByClassName("tablinks");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
        }
        document.getElementById(farmerName).style.display = "block";
        evt.currentTarget.className += " active";
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();

    function openNav() {
        document.getElementById("mySidenav").style.width = "250px";
    }

    function closeNav() {
        document.getElementById("mySidenav").style.width = "0";
    }
</script>

  
</body>

 
</html>
