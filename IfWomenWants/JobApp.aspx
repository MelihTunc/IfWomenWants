<%@ Page Title="" Language="C#" MasterPageFile="~/Panel.Master" AutoEventWireup="true" CodeBehind="JobApp.aspx.cs" Inherits="IfWomenWants.JobApp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- LEFT SIDEBAR -->
        <div id="sidebar-nav" class="sidebar">
            <div class="sidebar-scroll">
                <nav>
                    <ul class="nav">
                        <li><a href="List.aspx" class=""><i class="lnr lnr-home"></i><span>Dashboard</span></a></li>
                        <li><a href="Profile.aspx" class=""><i class="lnr lnr-user"></i><span>My Profile</span></a></li>
                        <li><a href="#" class="active"><i class="lnr lnr-chart-bars"></i><span>Job Application</span></a></li>
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
							<!-- PANEL -->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">İş İlanı Oluştur</h3>
								</div>
								<div class="panel-body">
                                    <div class="row">
                                        <div class="col-md-2">İlan Başlığı</div>
                                        <div class="col-md-4">
                                            <input type="text" class="form-control">
                                        </div>
                                        <div class="col-md-2">Pozisyon</div>
                                        <div class="col-md-4">
                                            <input type="text" class="form-control">
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-2">İlan Detayları</div>
                                        <div class="col-md-10">
                                            <textarea class="form-control" placeholder="textarea" rows="8"></textarea>
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-12">
                                            <button type="button" class="btn btn-primary btn-block">Kaydet</button>
                                        </div>
                                    </div>
                                </div>
							</div>
							<!-- END PANEL -->
						</div>
                    </div>
                </div>
            </div>
            <!-- END MAIN CONTENT -->
        </div>
        <!-- END MAIN -->
</asp:Content>
