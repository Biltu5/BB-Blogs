<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BBLogin.aspx.cs" Inherits="BB_Blogs.View.BBLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>BB Group - Login</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-title parallax parallax1">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="page-title-heading">
                        <h1 class="title">Login</h1>
                        <div class="breadcrumbs">
                            <ul>
                                <li><a href="index.html">Home</a></li>
                                <li>All Course 2</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="flat-row pad-top90px">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-md-offset-3">
                    <div class="flat-login">
                        <div class="flat-contact-form border-white border-large" id="contactform5" >
                            <div class="field clearfix">
                                <div class="wrap-type-input">
                                    <div class="input-wrap name">
                                        <p>Username or email address *</p>
                                        <input type="text" value="" tabindex="1" name="name" id="name" required="">
                                    </div>
                                    <div class="input-wrap email">
                                        <p>Password *</p>
                                        <input type="password" value="" tabindex="2" name="email" id="email-contact" required="">
                                    </div>
                                </div>
                            </div>
                            <div class="submit-wrap">
                                <button>login</button>
                            </div>
                            <div class="option-login">
                                <div class="remember">
                                    <input type="checkbox" name="check3" id="check3" class="css-checkbox" checked="checked"><label for="check3" class="css-label">Remember me</label>
                                </div>
                                <div class="forgot">
                                    <a href="#">I forgot my password</a>
                                </div>
                            </div>
                            <div class="create-account">
                                <p>Not registered? No problem</p>
                                <div class="link-submit-wrap">
                                    <a href="#">create an account</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
