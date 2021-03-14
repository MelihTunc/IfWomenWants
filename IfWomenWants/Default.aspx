<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="IfWomenWants.Default" %>

<!DOCTYPE html>
<html lang="en">

<head runat="server">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,500,700,900" rel="stylesheet">

    <title>IfWomenWants</title>

    <!-- Additional CSS Files -->
    <link rel="stylesheet" type="text/css" href="~/assets/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="~/assets/vendor/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="~/assets/css/theme.css">

    <!-- ICONS -->
    <link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png">
    <link rel="icon" type="image/png" sizes="96x96" href="assets/img/favicon.png">

</head>

<body>

    <!-- ***** Preloader Start ***** -->
    <div id="preloader">
        <div class="jumper">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>
    <!-- ***** Preloader End ***** -->


    <!-- ***** Header Area Start ***** -->
    <header class="header-area header-sticky">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav class="main-nav">
                        <!-- ***** Logo Start ***** -->
                        <a href="#" class="logo">
                            <img src="assets/img/logo.png" class="imglogo" alt="Softy Pinko" />
                        </a>
                        <!-- ***** Logo End ***** -->
                        <!-- ***** Menu Start ***** -->
                        <ul class="nav">
                            <li><a href="#welcome" class="active">Ana Ekran</a></li>
                            <li><a href="#features">Hakkımızda</a></li>
                            <li><a href="#work-process">Neden Olmasın</a></li>
                            <li><a href="#testimonials">Yorumlar</a></li>
                            <li><a href="#contact-us">İletişim</a></li>
                            <li><a href="Login.aspx">Giriş Yap</a></li>
                        </ul>
                        <a class='menu-trigger'>
                            <span>Menu</span>
                        </a>
                        <!-- ***** Menu End ***** -->
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ***** Header Area End ***** -->

    <!-- ***** Welcome Area Start ***** -->
    <div class="welcome-area" id="welcome">

        <!-- ***** Header Text Start ***** -->
        <div class="header-text">
            <div class="container">
                <div class="row">
                    <div class="offset-xl-3 col-xl-6 offset-lg-2 col-lg-8 col-md-12 col-sm-12">
                        <h1>Güçlü <strong>Kadınlara </strong><br> İş Alanında <strong>Destek </strong>Verin</h1>
                        <p>Kadınların iş alanında uğradığı negatif ayrımcılığa dur deyin ve kadın istihdamı artışına katkı sağlayın</p>
                        <a href="#features" class="main-button-slider">Keşfet</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- ***** Header Text End ***** -->
    </div>
    <!-- ***** Welcome Area End ***** -->

    <!-- ***** Features Small Start ***** -->
    <section class="section home-feature">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="row">
                        <!-- ***** Features Small Item Start ***** -->
                        <div class="col-lg-4 col-md-6 col-sm-6 col-12" data-scroll-reveal="enter bottom move 50px over 0.6s after 0.2s">
                            <div class="features-small-item">
                                <div class="icon">
                                    <i><img src="assets/img/featured-item-01.png" alt=""></i>
                                </div>
                                <h5 class="features-title"><strong>Adım 1</strong></h5>
                                <p>Kayıt ol veya giriş yap<br /> ağımıza katıl!</p>
                            </div>
                        </div>
                        <!-- ***** Features Small Item End ***** -->

                        <!-- ***** Features Small Item Start ***** -->
                        <div class="col-lg-4 col-md-6 col-sm-6 col-12" data-scroll-reveal="enter bottom move 50px over 0.6s after 0.4s">
                            <div class="features-small-item">
                                <div class="icon">
                                    <i><img src="assets/img/featured-item-01.png" alt=""></i>
                                </div>
                                <h5 class="features-title"><strong>Adım 2</strong></h5>
                                <p>Profilini doldur, bu sizi tanımamızda<br /> yardımcı olacak!</p>
                            </div>
                        </div>
                        <!-- ***** Features Small Item End ***** -->

                        <!-- ***** Features Small Item Start ***** -->
                        <div class="col-lg-4 col-md-6 col-sm-6 col-12" data-scroll-reveal="enter bottom move 50px over 0.6s after 0.6s">
                            <div class="features-small-item">
                                <div class="icon">
                                    <i><img src="assets/img/featured-item-01.png" alt=""></i>
                                </div>
                                <h5 class="features-title"><strong>Adım 3</strong></h5>
                                <p>Bünyemizdeki alanına uygun şirketi<br /> bul ve CV gönder!</p>
                            </div>
                        </div>
                        <!-- ***** Features Small Item End ***** -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Features Small End ***** -->

    <!-- ***** Features Big Item Start ***** -->
    <section class="section padding-top-70 padding-bottom-0" id="features">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-md-12 col-sm-12 align-self-center" data-scroll-reveal="enter left move 30px over 0.6s after 0.4s">
                    <img src="assets/img/sol.png" class="rounded img-fluid d-block mx-auto" alt="App">
                </div>
                <div class="col-lg-1"></div>
                <div class="col-lg-6 col-md-12 col-sm-12 align-self-center mobile-top-fix">
                    <div class="left-heading">
                        <h2 class="section-title">Biz Kimiz?</h2>
                    </div>
                    <div class="left-text">
                        <p>Biz kadınların çoğu sektörde zorluk çektiğini ,cinsiyet eşitsizliğine maruz kaldığını fark eden ve bu bağlamda farkındalık oluşturmak isteyen bir ekibiz. "Kadınsın yapamazsın!" denilen her alanda "Kadın isterse yapar!" demek için buradayız.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="hr"></div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Features Big Item End ***** -->

    <!-- ***** Features Big Item Start ***** -->
    <section class="section padding-bottom-100">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-12 col-sm-12 align-self-center mobile-bottom-fix">
                    <div class="left-heading">
                        <h2 class="section-title">"Kadın İsterse" Nedir?</h2>
                    </div>
                    <div class="left-text">
                        <p>Kadın İsterse platformu kadın istihdamının artışına katkı sağlayan şirketlerin iş ilanlarını yayınlayabilecekleri ve Güçlü Kadınların ise bu iş ilanlarına binayen CV gönderebilecekleri bir platformdur.</p>
                    </div>
                </div>
                <div class="col-lg-1"></div>
                <div class="col-lg-5 col-md-12 col-sm-12 align-self-center mobile-bottom-fix-big" data-scroll-reveal="enter right move 30px over 0.6s after 0.4s">
                    <img src="assets/img/sag.png" class="rounded img-fluid d-block mx-auto" alt="App">
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Features Big Item End ***** -->

    <!-- ***** Home Parallax Start ***** -->
    <section class="mini" id="work-process">
        <div class="mini-content">
            <div class="container">
                <div class="row">
                    <div class="offset-lg-3 col-lg-6">
                        <div class="info">
                            <h1>Neden Olmasın ?</h1>                            
                        </div>
                    </div>
                </div>

                <!-- ***** Mini Box Start ***** -->
                <div class="row">
                    <div class="col-lg-2 col-md-3 col-sm-6 col-6">
                        <a href="#" class="mini-box">
                            <i><img src="assets/img/mala.png" alt=""></i>                           
                            <span><strong>Kadın İsterse</strong>Sıva Ustası Olabilir</span>
                        </a>
                    </div>
                    <div class="col-lg-2 col-md-3 col-sm-6 col-6">
                        <a href="#" class="mini-box">
                            <i><img src="assets/img/pompa.png" alt=""></i>                            
                            <span><strong>Kadın İsterse</strong>Pompacı<br /> Olabilir</span>
                        </a>
                    </div>
                    <div class="col-lg-2 col-md-3 col-sm-6 col-6">
                        <a href="#" class="mini-box">
                            <i><img src="assets/img/dreksyon.png" alt=""></i>                            
                            <span><strong>Kadın İsterse</strong>Şoför <br />Olabilir</span>
                        </a>
                    </div>
                    <div class="col-lg-2 col-md-3 col-sm-6 col-6">
                        <a href="#" class="mini-box">
                            <i><img src="assets/img/testere.png" alt=""></i>                            
                            <span><strong>Kadın İsterse</strong>Marangoz Olabilir</span>
                        </a>
                    </div>
                    <div class="col-lg-2 col-md-3 col-sm-6 col-6">
                        <a href="#" class="mini-box">
                            <i><img src="assets/img/duduk.png" alt=""></i>                       
                            <span><strong>Kadın İsterse</strong>Hakem <br />Olabilir</span>
                        </a>
                    </div>
                    <div class="col-lg-2 col-md-3 col-sm-6 col-6">
                        <a href="#" class="mini-box">
                            <i><img src="assets/img/makas.png" alt=""></i>                            
                            <span><strong>Kadın İsterse</strong>Berber <br />Olabilir</span>
                        </a>
                    </div>
                </div>
                <div class="info">                   
                            <p><strong>Kadın isterse, her şey olabilir...</strong></p>
                        </div>
                <!-- ***** Mini Box End ***** -->
            </div>
        </div>
    </section>
    <!-- ***** Home Parallax End ***** -->

    <!-- ***** Testimonials Start ***** -->
    <section class="section" id="testimonials">
        <div class="container">
            <!-- ***** Section Title Start ***** -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="center-heading">
                        <h2 class="section-title">Kullanıcı Deneyimi</h2>
                    </div>
                </div>              
            </div>
            <!-- ***** Section Title End ***** -->

            <div class="row">
                <!-- ***** Testimonials Item Start ***** -->
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="team-item">
                        <div class="team-content">
                            <i><img src="assets/img/testimonial-icon.png" alt=""></i>
                            <p>Teşvik edici ve faydalı bir platform, aylardır benzeri platformlarda iş bulamıyordum çünkü bu farkındalığı yaratmak için kimse çabalamıyordu, bu ay bu platform sayesinde yeni bir işe girdim, ilginiz ve çabanız için teşekkür ederim.</p>
                            <div class="user-image">
                                <img src="http://placehold.it/60x60" alt="">
                            </div>
                            <div class="team-info">
                                <h3 class="user-name">Elmas Kaya</h3>
                                <span>Yönetici Asistan</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ***** Testimonials Item End ***** -->

                <!-- ***** Testimonials Item Start ***** -->
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="team-item">
                        <div class="team-content">
                            <i><img src="assets/img/testimonial-icon.png" alt=""></i>
                            <p>Kadınların bu süreçte her daim yanındayız ve destekçileriyiz. Şirketimizdeki kadın çalışan sayısı oranı %50 ve bu durum beni oldukça sevindiriyor. Kadınların her sektörde söz sahibi olabileceğini kanıtlayan bu platfoma teşekkürlerimi sunarım...</p>
                            <div class="user-image">
                                <img src="http://placehold.it/60x60" alt="">
                            </div>
                            <div class="team-info">
                                <h3 class="user-name">Melih Tunç</h3>
                                <span>Yazılım Şirketi Yöneticisi</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ***** Testimonials Item End ***** -->

                <!-- ***** Testimonials Item Start ***** -->
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="team-item">
                        <div class="team-content">
                            <i><img src="assets/img/testimonial-icon.png" alt=""></i>
                            <p>Sitenin içeriği o kadar güzel hazırlanmış ki bir gezintiye çıktığınızda motive oluyor ve bir kadının her şeyi başarabileceğini görüyorsunuz. İş ilanları oldukça fazla çoğu sektörde ve şehirde kadınlara destek veren bir çok şirket olduğunu görmek sevindirici. </p>
                            <div class="user-image">
                                <img src="http://placehold.it/60x60" alt="">
                            </div>
                            <div class="team-info">
                                <h3 class="user-name">Mustafa Öztaş</h3>
                                <span>Siber Güvenlik Araştırmacısı</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ***** Testimonials Item End ***** -->
            </div>
        </div>
    </section>
    <!-- ***** Testimonials End ***** -->

    <!-- ***** Counter Parallax Start ***** -->
    <section class="counter">
        <div class="content">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-sm-12">
                        <div class="count-item decoration-top">
                            <strong>81</strong>
                            <span>İlde</span>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12">
                        <div class="count-item decoration-top">
                            <strong>456,005</strong>
                            <span>Şirkette</span>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12">
                        <div class="count-item decoration-none">
                            <strong>3,743,257</strong>
                            <span> Kadın İstihdam</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Counter Parallax End ***** -->


    <!-- ***** Contact Us Start ***** -->
    <section class="section colored" id="contact-us">
        <div class="container">
            <!-- ***** Section Title Start ***** -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="center-heading">
                        <h2 class="section-title">İletişime Geç</h2>
                    </div>
                </div>
                <div class="offset-lg-3 col-lg-6">
                    <div class="center-text">
                        <p>Çıktığımız bu yolda bize destek vermek istiyorsan, istek şikayet ve önerilerini paylaşmak istiyorsan,ekibimizin bir parçası olamk istiyorsan; Bu bölgeyi doldurman yeterli !</p>
                    </div>
                </div>
            </div>
            <!-- ***** Section Title End ***** -->


                <!-- ***** Contact Form Start ***** -->
                <div class="col-md-12 col-sm-12">
                    <div class="contact-form">
                        <form id="contact" action="" method="get">
                            <div class="row">
                                <div class="col-lg-6 col-md-12 col-sm-12">
                                    <fieldset>
                                        <input name="name" type="text" class="form-control" id="name" placeholder="İsim Soyisim" required="">
                                    </fieldset>
                                </div>
                                <div class="col-lg-6 col-md-12 col-sm-12">
                                    <fieldset>
                                        <input name="email" type="email" class="form-control" id="email" placeholder="E-Mail Adres" required="">
                                    </fieldset>
                                </div>
                                <div class="col-lg-12">
                                    <fieldset>
                                        <textarea name="message" rows="6" class="form-control" id="message" placeholder="Mesajın" required=""></textarea>
                                    </fieldset>
                                </div>
                                <div class="col-lg-12">
                                    <fieldset>
                                        <button type="submit" id="form-submit" class="main-button">Mesaj Yolla</button>
                                    </fieldset>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <!-- ***** Contact Form End ***** -->
            </div>
        </div>
    </section>
    <!-- ***** Contact Us End ***** -->

    <!-- ***** Footer Start ***** -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <ul class="social">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-rss"></i></a></li>
                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <p class="copyright">Copyright &copy; 2021 If Women Wants</p>
                </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="../../assets/vendor/jquery/jquery.min.js"></script>
    <script src="../../assets/js/jquery.counterup.min.js"></script>

    <!-- Bootstrap -->
    <script src="../../assets/vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="../../assets/js/popper.js"></script>

    <!-- Plugins -->
    <script src="../../assets/js/scrollreveal.min.js"></script>
    <script src="../../assets/js/waypoints.min.js"></script>
    <script src="../../assets/js/imgfix.min.js"></script>

    <!-- Global Init -->
    <script src="../../assets/js/custom.js"></script>

</body>
</html>