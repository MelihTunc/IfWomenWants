<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="IfWomenWants.SignUp" %>

<!doctype html>
<html lang="en" class="fullscreen-bg">

<head runat="server">
    <title>Kayıt Ol | IWW</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <!-- VENDOR CSS -->
    <link rel="stylesheet" href="~/assets/vendor/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="~/assets/vendor/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="~/assets/vendor/linearicons/style.css">
    <!-- MAIN CSS -->
    <link rel="stylesheet" href="~/assets/css/main.css">
    <!-- GOOGLE FONTS -->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
    <!-- ICONS -->
    <link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png">
    <link rel="icon" type="image/png" sizes="96x96" href="assets/img/favicon.png">
</head>

<body>
    <!-- WRAPPER -->
    <div id="wrapper">
        <div class="vertical-align-wrap">
            <div class="vertical-align-middle">
                <div class="auth-box ">
                    <div class="left">
                        <div class="content">
                            <div class="header">
                                <div class="logo text-center"><img src="assets/img/logo.png" width="400" alt="Logo"></div>
                            </div>
                            <form id="form1" class="form-auth-small" runat="server">
                                <div class="form-group">
                                    <span class="control-label">Email</span>
                                    <asp:TextBox ID="txtmail" class="form-control" runat="server"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <span class="control-label">Şifre</span>
                                    <asp:TextBox ID="txtpass" class="form-control" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <span class="control-label">Şifre onayla</span>
                                    <asp:TextBox ID="txtconfirmpass" class="form-control" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <span class="control-label">kullanıcı türü</span>
                                    <asp:DropDownList ID="ddltypeselect" class="form-control" runat="server">
                                        <asp:ListItem Value="user">Kullanıcı</asp:ListItem>
                                        <asp:ListItem Value="company">İşletme</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                                <a href="Settings.aspx" class="btn btn-primary btn-lg btn-block">Hesap Oluştur</a>
                                <!--<asp:Button ID="btnsignup" runat="server" class="btn btn-primary btn-lg btn-block" Text="Create Account" />-->
                            </form>
                        </div>
                    </div>
                    <div class="right">
                        <div class="overlay"></div>
                        <div class="content text">
                            <h1 class="heading">IfWomenWants</h1>
                            <p>Hesap Oluştur</p>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- END WRAPPER -->
</body>

</html>