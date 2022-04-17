<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BBGallery.aspx.cs" Inherits="BB_Blogs.View.BBGallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>BB Group - Gallery</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-title parallax parallax1">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="page-title-heading">
                        <h1 class="title">Our Gallery</h1>
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

    <section class="flat-row portfolio-slides">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="flat-portfolio v1">
                        <div class="portfolio-flexslides">
                            <ul class="slides">
                                <li>
                                    <img src='<%= Page.ResolveUrl("~") %>images/portfolio/2.1.jpg' alt="image">
                                </li>
                                <li>
                                    <img src='<%= Page.ResolveUrl("~") %>images/portfolio/2.1.jpg' alt="image">
                                </li>
                                <li>
                                    <img src='<%= Page.ResolveUrl("~") %>images/portfolio/2.1.jpg' alt="image">
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
