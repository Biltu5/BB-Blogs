<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BBContact_Us.aspx.cs" Inherits="BB_Blogs.View.Contact_Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>BB Group - Contact Us</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title parallax parallax1">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="page-title-heading">
                        <h1 class="title">Engineering & Technology</h1>
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
    <div class="flat-divider d85px"></div>

    <section class="flat-row bg-contact pad-top375px pad-bottom360px">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="wrap-contactform-home1">
                        <div class="flat-contact-form border-radius field-large text-large" id="contactform6">
                            <div class="field clearfix">
                                <div class="wrap-type-input">
                                    <div class="input-wrap name">
                                        <input type="text" value="" tabindex="1" placeholder="Your name" name="name" id="name" required="">
                                    </div>
                                    <div class="input-wrap email">
                                        <input type="email" value="" tabindex="2" placeholder="Your email" name="email" id="email-contact" required="">
                                    </div>
                                    <div class="input-wrap last Subject">
                                        <input type="text" value="" placeholder="Subject" name="subject" id="subject">
                                    </div>
                                </div>
                                <div class="textarea-wrap">
                                    <textarea class="type-input" tabindex="3" placeholder="Your Message" name="message" id="message-contact" required=""></textarea>
                                </div>
                            </div>
                            <div class="submit-wrap">
                                <button>send</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="flat-row pad-top0px pad-bottom85px">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <div class="flat-information-box inf1">
                        <span class="icon">
                            <i class="icon-Smartphone-4"></i>
                        </span>
                        <div class="content">
                            <div class="title">Telephone 1</div>
                            <p>+91  98518 79694 </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="flat-information-box inf2">
                        <span class="icon">
                            <i class="icon-Smartphone-4"></i>
                        </span>
                        <div class="content">
                            <div class="title">Telephone 2</div>
                            <p>+91 99322 56674</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="flat-information-box inf3">
                        <span class="icon">
                            <i class="icon-Email"></i>
                        </span>
                        <div class="content">
                            <div class="title">Email</div>
                            <p>biltunayak78242372@gmail.com </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="flat-information-box inf4">
                        <span class="icon">
                            <i class="icon-Edit-Map"></i>
                        </span>
                        <div class="content">
                            <div class="title">Address</div>
                            <p>B.D.Sopan, Khardah, 24 Pgs (N) Kolkata-700116</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
