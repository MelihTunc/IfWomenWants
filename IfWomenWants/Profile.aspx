<%@ Page Title="" Language="C#" MasterPageFile="~/Panel.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="IfWomenWants.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <!-- LEFT SIDEBAR -->
        <div id="sidebar-nav" class="sidebar">
            <div class="sidebar-scroll">
                <nav>
                    <ul class="nav">
                        <li><a href="List.aspx" class=""><i class="lnr lnr-home"></i><span>İlanlar</span></a></li>
                        <li><a href="#" class="active"><i class="lnr lnr-user"></i><span>Profilim</span></a></li>
                        <!--<li><a href="JobApp.aspx" class=""><i class="lnr lnr-chart-bars"></i><span>Job Application</span></a></li>-->
                        <li><a href="Settings.aspx" class=""><i class="lnr lnr-cog"></i><span>Ayarlar</span></a></li>
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
                                            <li>Doğum Tarihi: <span>04/08/2000</span></li>
                                            <li>Telefon: <span>0505 345 12 24</span></li>
                                            <li>Email: <span>handekrc@hotmail.com</span></li>
                                            <li>Website: <span><a href="#">-</a></span></li>
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
                                        <div class="text-center"><a href="Settings.aspx" class="btn btn-primary btn-block">Profili Düzenle</a></div>
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
                                                Merhaba Ben Hande; 5 senedir yazılım alanında çalışmalar yapıyorum ve 3 senedir siber güvenlik ve 2 yıldan beri pentester alanında çalışmaktayım bu süre içerisinde 3 proje de pentester olarak çalıştım ve birinde halen çalışmaktayım bu süre zarfında birkaç sertifika almaya hak kazandım. Yazılım alanında her şeyi öğrenmeye açık bir insanım hızlı öğrenebilirim meraklı bir kişiliğim var, takım çalışmasına ayak uydurabilir ve analitik düşünce yapısına sahibim. gerektiğinde alan değiştirebilirim. Hobi olarak da yüzme, basketbol, fitness, bilgisayar oyunları, CTF makina çözmeyi severim.
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
                                                        <td><a href="#">OSCP</a></td>
                                                        <td>Offensive Security</td>
                                                        <td>12.05.2018</td>
                                                    </tr>
                                                    <tr>
                                                        <td><a href="#">MCT</a></td>
                                                        <td>Microsoft</td>
                                                        <td>15.04.2019</td>
                                                    <tr>
                                                        <td><a href="#">CCNA</a></td>
                                                        <td>Cisco</td>
                                                        <td>3.10.2020</td>
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
