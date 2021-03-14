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
							<a href="List.aspx" class="active"><i class="lnr lnr-home"></i><span>İlanlar</span></a>
							<div id="subPages" class="collapse in">
								<ul class="nav">
									<li><a href="#" class="active"><i class="lnr lnr-arrow-right"></i><span>Detaylar</span></a></li>
								</ul>
							</div>
						</li>
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
                    <div class="row">
                        <div class="col-md-12">
							<!-- PANEL HEADLINE -->
							<div class="panel panel-headline">
								<div class="panel-heading">
									<h3 class="panel-title">Panel Headline</h3>
									<p class="panel-subtitle">Panel to display most important information</p>
								</div>
								<div class="panel-body">
									<h4>GENEL NİTELİKLER VE İŞ TANIMI</h4>
                                            Üniversitelerin 4 yıllık Bilgisayar Mühendisliği ya da Yazılım Mühendisliği bölümlerinden mezun<br />
                                            .Net ve .Net Core teknolojilerine (ASP.Net MVC, .NET, C#) ileri seviyede hakim<br />
                                            OOP, WebService teknolojileri, Microservice mimarisi deneyimi,<br />
                                            Javascript, HTML, CSS, jQuery deneyimi,<br />
                                            SQL’e hakim (MS Sql, MySql ile çalışan uygulama geliştirme tecrübesi tercih sebebi),<br />
                                            Yazılım Geliştirme hayat döngüsü ve teknolojilerindeki gelişmeleri takip eden<br />
                                            DevOps kültürüne aşina (Confluence , JIRA, BitBucket - Git, TeamCity, Octopus vb araçların bulunduğu ekosisistemlerde tecrübesi olan)<br />
                                            İyi derecede ingilizce bilgisine sahip<br />
                                            Analitik düşünme ve problem çözme yetkinliğine sahip<br />
                                            Takım çalışmasına yatkın, iletişim konusunda başarılı<br />
                                            Değişime ve öğrenmeye istekli<br />
                                            Yaratıcı ve sonuç odaklı<br />
                                            Tercih sebebi diğer Teknik nitelikler;
                                            <ul>
                                                <li>NodeJS</li>
                                                <li>Redis</li>
                                                <li>Typescript</li>
                                            </ul>
                                            <h4>İŞ TANIMI</h4>
                                            SPIDYA Yazılım Dijital Dönüşüm ürünleri geliştirmektedir. Ekibimizde yer alacak dinamik Yazılım Geliştirme uzmanı arıyoruz.<br />
                                               Yazılım Geliştirme metodolojisine ve iş planlarına uygun olarak yazılım geliştirme faaliyetlerini zamanında ve beklenen nitelikte yürütmek.<br />
                                               Test bulgularındaki hataları çözümlemek<br />
                                               Kalite yönetim sistemi ve uygulanan metodoloji kapsamında, geliştirdiği uygulamalara ait teknik dokümantasyonum oluşturulmasına destek olmak.<br />
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