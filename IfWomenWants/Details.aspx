<%@ Page Title="" Language="C#" MasterPageFile="~/Panel.Master" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="IfWomenWants.Details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- LEFT SIDEBAR -->
        <div id="sidebar-nav" class="sidebar">
            <div class="sidebar-scroll">
                <nav>
                    <ul class="nav">
                        <li>
							<a href="List.aspx" class="active"><i class="lnr lnr-home"></i><span>Dashboard</span></a>
							<div id="subPages" class="collapse in">
								<ul class="nav">
									<li><a href="#" class="active"><i class="lnr lnr-arrow-right"></i><span>Details</span></a></li>
								</ul>
							</div>
						</li>
                        <li><a href="Profile.aspx" class=""><i class="lnr lnr-user"></i><span>My Profile</span></a></li>
                        <li><a href="JobApp.aspx" class=""><i class="lnr lnr-chart-bars"></i><span>Job Application</span></a></li>
                        <li><a href="Settings.aspx" class=""><i class="lnr lnr-cog"></i><span>Settings</span></a></li>
                    </ul>
                </nav>
            </div>
        </div>
        <!-- END LEFT SIDEBAR -->
        <!-- MAIN -->
        <div class="main">
            <!-- MAIN CONTENT -->
            <div class="main-content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
							<!-- PANEL HEADLINE -->
							<div class="panel panel-headline">
								<div class="panel-heading">
									<h3 class="panel-title">Panel Headline</h3>
									<p class="panel-subtitle">Panel to display most important information</p>
								</div>
								<div class="panel-body">
									<h4>Panel Content</h4>
									<p>Objectively network visionary methodologies via best-of-breed users. Phosfluorescently initiate go forward leadership skills before an expanded array of infomediaries. Monotonectally incubate web-enabled communities rather than process-centric.</p>
								</div>
							</div>
							<!-- END PANEL HEADLINE -->
						</div>
                    </div>
                </div>
            </div>
            <!-- END MAIN CONTENT -->
        </div>
        <!-- END MAIN -->
</asp:Content>