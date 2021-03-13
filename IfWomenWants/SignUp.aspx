<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="IfWomenWants.SignUp" %>

<!doctype html>
<html lang="en" class="fullscreen-bg">

<head runat="server">
    <title>Sign Up | IWW</title>
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
                                <div class="logo text-center"><img src="assets/img/logo.png" width="400" alt="Logo">
                                </div>
                                <p class="lead">Create your account</p>
                            </div>
                            <form class="form-auth-small" runat="server">
                                <div class="form-group">
                                    <label for="signin-email" class="control-label sr-only">Email</label>
                                    <input type="email" class="form-control" id="signin-email" placeholder="Email">
                                </div>
                                <div class="form-group">
                                    <label for="signin-password" class="control-label sr-only">Password</label>
                                    <input type="password" class="form-control" id="signin-password" placeholder="Password">
                                </div>
                                <div class="form-group">
                                    <label for="signin-password-confirm" class="control-label sr-only">Password</label>
                                    <input type="password" class="form-control" id="signin-password-confirm" placeholder="Confirm Password">
                                </div>
                                <div class="form-group">
                                    <label for="signin-password-confirm" class="control-label sr-only">Password</label>
                                    <select class="form-control" id="signin-type-select">
                                        <option value="User">User</option>
                                        <option value="Company">Company</option>
                                    </select>
                                </div>
                                <a href="Settings.aspx" class="btn btn-primary btn-lg btn-block">Create Account</a>
                            </form>
                        </div>
                    </div>
                    <div class="right">
                        <div class="overlay"></div>
                        <div class="content text">
                            <h1 class="heading">Dashboard</h1>
                            <p>by The Develovers</p>
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