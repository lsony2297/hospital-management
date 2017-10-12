<%@ Page Language="C#" AutoEventWireup="true" CodeFile="staff.aspx.cs" Inherits="staff" %>
<!DOCTYPE HTML>
<html>
	<head runat="server">
		<title>HospitalManagement|Staff|Index</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
    </head>
	<body>
        <form id="form1" runat="server">
		<!-- Header -->
			<div id="header">
                				
					<!-- Logo -->
						<div id="logo">
							<span class="image avatar48"><img src="images/avatar.jpg" alt="" /></span>
							<h1 id="title">HOSPITAL MANAGEMENT</h1>
							<p>STAFF PANEL</p>
						</div>

				<div class="top">
				<!-- Nav -->
						<nav id="nav">
							<ul>
								<li><asp:LinkButton ID="shome" runat="server" class="skel-layers-ignoreHref" CssClass="icon fa-user">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Home</asp:LinkButton></li>
								<li><asp:LinkButton ID="sschedule" runat="server" class="skel-layers-ignoreHref" CssClass="icon fa-user">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Scheduled Task</asp:LinkButton></li>
								<li><asp:LinkButton ID="sstaff" runat="server" class="skel-layers-ignoreHref" CssClass="icon fa-user">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Staff Availabilty</asp:LinkButton></li>
								<li><asp:LinkButton ID="semergency" runat="server" class="skel-layers-ignoreHref" CssClass="icon fa-user">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Emergency Cases</asp:LinkButton></li>
								<li><asp:LinkButton ID="sleave" runat="server" class="skel-layers-ignoreHref" CssClass="icon fa-user">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Apply For Leave</asp:LinkButton></li>
								<li><asp:LinkButton ID="sremarks" runat="server" class="skel-layers-ignoreHref" CssClass="icon fa-user">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Remarks</asp:LinkButton></li>
							</ul>
						</nav>

				</div>

			</div>

		<!-- Main -->
			
            
		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/jquery.scrollzer.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>
            </form>
	</body>
</html>