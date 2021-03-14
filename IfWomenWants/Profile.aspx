<%@ Page Title="" Language="C#" MasterPageFile="~/Panel.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="IfWomenWants.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <!-- LEFT SIDEBAR -->
        <div id="sidebar-nav" class="sidebar">
            <div class="sidebar-scroll">
                <nav>
                    <ul class="nav">
                        <li><a href="List.aspx" class=""><i class="lnr lnr-home"></i><span>Dashboard</span></a></li>
                        <li><a href="#" class="active"><i class="lnr lnr-user"></i><span>My Profile</span></a></li>
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
                    <div class="panel panel-profile">
                        <div class="clearfix">
                            <!-- LEFT COLUMN -->
                            <div class="profile-left">
                                <!-- PROFILE HEADER -->
                                <div class="profile-header">
                                    <div class="overlay"></div>
                                    <div class="profile-main">
                                        <img src="assets/img/profile.png" height="100" class="img-circle" alt="Avatar">
                                        <h3 class="name">Hande Karaca</h3>
                                        <span class="online-status status-available">Online</span>
                                    </div>
                                    <div class="profile-stat">
                                        <!--<div class="row">
                                            <div class="col-md-6 stat-item">
                                                45 <span>text</span>
                                            </div>
                                            <div class="col-md-6 stat-item">
                                                15 <span>text</span>
                                            </div>
                                        </div>-->
                                    </div>
                                </div>
                                <!-- END PROFILE HEADER -->
                                <!-- PROFILE DETAIL -->
                                <div class="profile-detail">
                                    <div class="profile-info">
                                        <h4 class="heading">Basic Info</h4>
                                        <ul class="list-unstyled list-justify">
                                            <li>Birthdate <span>04/08/2000</span></li>
                                            <li>Mobile <span>0505 345 12 24</span></li>
                                            <li>Email <span>handekrc@hotmail.com</span></li>
                                            <li>Website <span><a href="#">-</a></span></li>
                                        </ul>
                                    </div>
                                    <div class="profile-info">
                                        <h4 class="heading">Social</h4>
                                        <ul class="list-inline social-icons">
                                            <li><a href="#" class="facebook-bg"><i class="fa fa-facebook"></i></a></li>
                                            <li><a href="#" class="instagram-bg"><i class="fa fa-instagram"></i></a></li>
                                            <li><a href="#" class="twitter-bg"><i class="fa fa-twitter"></i></a></li>
                                            <li><a href="#" class="github-bg"><i class="fa fa-github"></i></a></li>
                                        </ul>
                                        <div class="text-center"><a href="Settings.aspx" class="btn btn-primary btn-block">Edit Profile</a></div>
                                    </div>
                                </div>
                                <!-- END PROFILE DETAIL -->
                            </div>
                            <!-- END LEFT COLUMN -->
                            <!-- RIGHT COLUMN -->
                            <div class="profile-right">
                                <h4 class="heading">Hakkımda</h4>
                                <!-- ABOUT -->
                                <div style="margin-bottom: 110px;">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12">
                                            <p style="text-align: justify;">
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
                                                in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <!-- END ABOUT -->
                                <!-- TABBED CONTENT -->
                                <div class="custom-tabs-line tabs-line-bottom left-aligned">
                                    <ul class="nav" role="tablist">
                                        <li class="active"><a href="#tab-bottom-left1" role="tab" data-toggle="tab">Sertifikalar</a></li>
                                    </ul>
                                </div>
                                <div class="tab-content">
                                    <div class="tab-pane fade in active" id="tab-bottom-left1">
                                        <div class="table-responsive">
                                            <table class="table project-table">
                                                <thead>
                                                    <tr>
                                                        <th>Sertifika Adı</th>
                                                        <th>Alındığı Kurum</th>
                                                        <th>Alınma Tarihi</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td><a href="#">Media Editor</a></td>
                                                        <td>Buraya kurum bilgisi gelicek</td>
                                                        <td>Buraya Tarih bilgisi gelicek</td>
                                                    </tr>
                                                    <tr>
                                                        <td><a href="#">E-Commerce Site</a></td>
                                                        <td>Buraya kurum bilgisi gelicek</td>
                                                        <td>Buraya Tarih bilgisi gelicek</td>
                                                    <tr>
                                                        <td><a href="#">Project Management</a></td>
                                                        <td>Buraya kurum bilgisi gelicek</td>
                                                        <td>Buraya Tarih bilgisi gelicek</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                <!-- END TABBED CONTENT -->
                            </div>
                            <!-- END RIGHT COLUMN -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- END MAIN CONTENT -->

        </div>
        <!-- END MAIN -->
</asp:Content>
