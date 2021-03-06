<%@ Page Title="" Language="C#" MasterPageFile="~/Panel.Master" AutoEventWireup="true" CodeBehind="List.aspx.cs" Inherits="IfWomenWants.List" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .pagination>.active>a,
        .pagination>.active>a:focus,
        .pagination>.active>a:hover,
        .pagination>.active>span,
        .pagination>.active>span:focus,
        .pagination>.active>span:hover
        {
            background-color: #7e6bc4;
            border-color: #7e6bc4;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <!-- LEFT SIDEBAR -->
        <div id="sidebar-nav" class="sidebar">
            <div class="sidebar-scroll">
                <nav>
                    <ul class="nav">
                        <li><a href="#" class="active"><i class="lnr lnr-home"></i><span>İlanlar</span></a></li>
                        <li><a href="Profile.aspx" class=""><i class="lnr lnr-user"></i><span>Profilim</span></a></li>
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
                    <!-- OVERVIEW -->
                    <table class="table table-bordered" id="dataTable" cellspacing ="0">
                        <thead>
                            <tr><th>İş İlanları</th></tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <div class="panel-no-bottom-margin panel-headline">
                                        <div class="panel-heading">
                                            <h3 class="panel-title">ostasguvenlik</h3>
                                            <p class="panel-subtitle">21.01.2021</p>
                                        </div>
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-md-12" style="text-align:justify">
                                                    <h4><strong>Kadın isterse</strong> Avukat</h4>
                                                    <div style="text-align: right;">
                                                        <a href="#" class="btn btn-primary">Detaylar</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="panel-no-bottom-margin panel-headline">
                                        <div class="panel-heading">
                                            <h3 class="panel-title">kya group</h3>
                                            <p class="panel-subtitle">12.02.2021</p>
                                        </div>
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-md-12" style="text-align:justify">
                                                    <h4><strong>Kadın isterse</strong>Proje Yöneticisi</h4>
                                                    <div style="text-align: right;">
                                                        <a href="#" class="btn btn-primary">Detaylar</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="panel-no-bottom-margin panel-headline">
                                        <div class="panel-heading">
                                            <h3 class="panel-title">a.tnç.ldt.şti</h3>
                                            <p class="panel-subtitle">18.03.2021</p>
                                        </div>
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-md-12" style="text-align:justify">
                                                    <h4><strong>Kadın isterse</strong>  Yazılım Geliştirme Uzmanı</h4>
                                                    <div style="text-align: right;">
                                                        <a href="Details.aspx" class="btn btn-primary">Detaylar</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <!-- END OVERVIEW -->
                </div>
            </div>
            <!-- END MAIN CONTENT -->
        </div>
        <!-- END MAIN -->
</asp:Content>
