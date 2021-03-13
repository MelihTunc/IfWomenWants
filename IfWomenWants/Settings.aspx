<%@ Page Title="" Language="C#" MasterPageFile="~/Panel.Master" AutoEventWireup="true" CodeBehind="Settings.aspx.cs" Inherits="IfWomenWants.Settings" %>
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
                        <li><a href="JobApp.aspx" class=""><i class="lnr lnr-chart-bars"></i><span>Job Application</span></a></li>
                        <li><a href="#" class="active"><i class="lnr lnr-cog"></i><span>Settings</span></a></li>
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
                        <div class="col-md-6">
							<!-- PANEL -->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Profil Ayarları</h3>
								</div>
								<div class="panel-body">
                                    <div class="row">
                                        <div class="col-md-4">Profil resmi</div>
                                        <div class="col-md-8">
                                            <div class="input-group">
										        <input class="form-control" type="file">
										        <span class="input-group-addon"><i class="fa fa-image"></i></span>
									        </div>
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-4">Profil arka planı</div>
                                        <div class="col-md-8">
                                            <div class="input-group">
										        <input class="form-control" type="file">
										        <span class="input-group-addon"><i class="fa fa-image"></i></span>
									        </div>
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-4">(Varsa) Web Sitesi</div>
                                        <div class="col-md-8">
                                            <input type="text" class="form-control" placeholder="text field">
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-2">Facebook</div>
                                        <div class="col-md-4">
                                            <input type="text" class="form-control" placeholder="text field">
                                        </div>
                                        <div class="col-md-2">Instagram</div>
                                        <div class="col-md-4">
                                            <input type="text" class="form-control" placeholder="text field">
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-2">Twitter</div>
                                        <div class="col-md-4">
                                            <input type="text" class="form-control" placeholder="text field">
                                        </div>
                                        <div class="col-md-2">GitHub</div>
                                        <div class="col-md-4">
                                            <input type="text" class="form-control" placeholder="text field">
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-2">Hakkımda</div>
                                        <div class="col-md-10">
                                            <textarea class="form-control" placeholder="textarea" rows="6"></textarea>
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
                            <!-- PANEL -->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Sertifika Ekle</h3>
								</div>
								<div class="panel-body">
                                    <div class="row">
                                        <div class="col-md-2">Sertifika Dosyası</div>
                                        <div class="col-md-10">
                                            <input type="file" class="form-control">
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-2">Veren Kurum</div>
                                        <div class="col-md-4">
                                            <input type="text" class="form-control">
                                        </div>
                                        <div class="col-md-2">Alınan Tarih</div>
                                        <div class="col-md-4">
                                            <input type="text" class="form-control">
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
                        <div class="col-md-6">
							<!-- PANEL -->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Hesap Ayarları</h3>
								</div>
								<div class="panel-body">
                                    <div class="row">
                                        <div class="col-md-4">Ad</div>
                                        <div class="col-md-8">
                                            <input type="text" class="form-control" placeholder="text field">
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-4">Soyad</div>
                                        <div class="col-md-8">
                                            <input type="text" class="form-control" placeholder="text field">
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-4">Email</div>
                                        <div class="col-md-8">
                                            <input type="email" class="form-control" placeholder="example@mail.com">
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-4">Telefon</div>
                                        <div class="col-md-8">
                                            <input type="text" class="form-control" placeholder="0000 000 00 00">
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
                            <!-- PANEL -->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Şifre Değiştir</h3>
								</div>
								<div class="panel-body">
                                    <div class="row">
                                        <div class="col-md-2">Mevcut Şifre</div>
                                        <div class="col-md-10">
                                            <input type="password" class="form-control">
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row">
                                        <div class="col-md-2">Yeni Şifre</div>
                                        <div class="col-md-4">
                                            <input type="password" class="form-control">
                                        </div>
                                        <div class="col-md-2">Yeni Şifre Onay</div>
                                        <div class="col-md-4">
                                            <input type="password" class="form-control">
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