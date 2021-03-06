<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BBBlog_Single.aspx.cs" Inherits="BB_Blogs.Blog.BBBlog_Single" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>BB Group - Blog Single</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title parallax parallax1">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="page-title-heading">
                        <h1 class="title">Welcome To Our Blog</h1>
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

    <section class="main-content blog-single blog-single-sidebar">
        <div class="post-wrap">
            <div class="container">
                <div class="row">
                    <div class="col-md-9">
                        <article class="entry">
                            <div class="feature-post">
                                <img src="<%= Page.ResolveUrl("~")%>images/blog/bs1.jpg" alt="image">
                            </div>
                            <div class="main-post">
                                <h2 class="title-post"><a href="#">Designing healthcare apps with delight</a></h2>
                                <div class="meta-post clearfix">
                                    <ul>
                                        <li class="post-author">
                                            <span><a href="#">By Charlie Walter</a></span>
                                        </li>
                                        <li class="post-date">November 18th, 2015</li>
                                        <li class="post-categories">
                                            <a href="#">Graphic</a>,
                                            <a href="#">Website</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="desc">
                                    <p>descripsion</p>
                                </div>
                                <div class="entry-post">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ornare dignissim felis nec malesuada. Nunc fringilla est nec nisi accumsan porta. Praesent non aliquam augue, sed aliquet elit. Nam pretium eu est sed tincidunt. Donec ullamcorper odio vitae felis tempor suscipit tincidunt nec orci. Duis vulputate, nunc id vestibulum imperdiet, dui neque mattis erat, maximus ornare nisi nisi tempor ante.</p>
                                    <p>Cras feugiat sodales arcu. Sed id luctus purus. Aenean tristique risus id sem sollicitudin elementum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam erat volutpat. Mauris viverra quis velit ac lobortis. Donec fringilla rhoncus magna. Maecenas elit lorem, tincidunt non gravida sed, consectetur sed nunc. Suspendisse pretium elit ac viverra faucibus.</p>
                                    <ul>
                                        <li>Pellentesque placerat, ex ac tempor convallis</li>
                                        <li>Orci arcu vulputate sapien, vel pulvinar risus enim at libero. </li>
                                        <li>Vivamus elementum vehicula sapien vitae tincidunt.</li>
                                        <li>Fusce a felis sed leo porttitor cursus</li>
                                    </ul>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ornare dignissim felis nec malesuada. Nunc fringilla est nec nisi accumsan porta. Praesent non aliquam augue, sed aliquet elit. Nam pretium eu est sed tincidunt. Donec ullamcorper odio vitae felis tempor suscipit tincidunt nec orci. Duis vulputate, nunc id vestibulum imperdiet, dui neque mattis erat, maximus ornare nisi nisi tempor ante.</p>
                                </div>
                                <ul class="flat-socials">
                                    <li>
                                        <a href="#" title="facebook"><i class="fa fa-facebook"></i></a>
                                    </li>
                                    <li>
                                        <a href="#" title="twitter"><i class="fa fa-twitter"></i></a>
                                    </li>
                                    <li>
                                        <a href="#" title="linkedin"><i class="fa fa-linkedin"></i></a>
                                    </li>
                                    <li>
                                        <a href="#" title="google-plus"><i class="fa fa-youtube-play"></i></a>
                                    </li>
                                </ul>
                            </div>
                        </article>
                        <div class="section-comment">
                            <div class="author-post">
                                <h4 class="title">About author</h4>
                                <article class="author">
                                    <div class="author-avatar">
                                        <img src="<%= Page.ResolveUrl("~")%>images/blog/author-avatar.jpg" alt="image">
                                    </div>
                                    <div class="position">
                                        <div class="author-meta">
                                            <h4><a href="#">Michael Windzor</a></h4>
                                            <p>Wed Design Teacher</p>
                                        </div>
                                    </div>
                                    <ul class="flat-socials">
                                        <li>
                                            <a href="#" title="facebook"><i class="fa fa-facebook"></i></a>
                                        </li>
                                        <li>
                                            <a href="#" title="twitter"><i class="fa fa-twitter"></i></a>
                                        </li>
                                        <li>
                                            <a href="#" title="linkedin"><i class="fa fa-linkedin"></i></a>
                                        </li>
                                        <li>
                                            <a href="#" title="google-plus"><i class="fa fa-youtube-play"></i></a>
                                        </li>
                                    </ul>
                                    <div class="author-detail">
                                        <p class="author-body">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec at eros vitae libero posuere efficitur et vel erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce lacinia risus metus, quis sodales ipsum aliquam vel. Duis accumsan fringilla justo vel dignissim.</p>
                                    </div>
                                </article>
                            </div>
                            <div class="comment-post">
                                <div class="comment-list-wrap">
                                    <ul class="comment-list">
                                        <li>
                                            <article class="comment">
                                                <h4 class="title comment-author">Michael windzor</h4>
                                                <div class="comment-avatar">
                                                    <img src="<%= Page.ResolveUrl("~")%>images/blog/comment-avatar.jpg" alt="image">
                                                </div>
                                                <div class="comment-detail">
                                                    <div class="comment-meta">
                                                        <span class="comment-date"><a href="#">3 days ago</a></span>
                                                        <p>Great Guide to get the job</p>
                                                    </div>
                                                    <p class="comment-body">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec at eros vitae libero posuere efficitur et vel erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos</p>
                                                </div>
                                            </article>
                                        </li>
                                        <li>
                                            <article class="comment">
                                                <h4 class="title comment-author">Michael windzor</h4>
                                                <div class="comment-avatar">
                                                    <img src="<%= Page.ResolveUrl("~")%>images/blog/comment-avatar.jpg" alt="image">
                                                </div>
                                                <div class="comment-detail">
                                                    <div class="comment-meta">
                                                        <span class="comment-date"><a href="#">3 days ago</a></span>
                                                    </div>
                                                    <p class="comment-body">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec at eros vitae libero posuere efficitur et vel erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos</p>
                                                </div>
                                            </article>
                                        </li>
                                    </ul>
                                </div>
                                <div id="respond" class="comment-respond">
                                    <h4 class="title comment-title">Add a review</h4>
                                    <div class="flat-contact-form" id="contactform5">
                                        <div class="field clearfix">
                                            <div class="wrap-type-input">
                                                <div class="input-wrap name">
                                                    <input type="text" value="" tabindex="1" placeholder="Name" name="name" id="name" required="">
                                                </div>
                                                <div class="input-wrap email">
                                                    <input type="email" value="" tabindex="2" placeholder="Email" name="email" id="email-contact" required="">
                                                </div>
                                            </div>
                                            <div class="textarea-wrap">
                                                <textarea class="type-input" tabindex="3" placeholder="Your Review" name="message" id="message-contact" required=""></textarea>
                                            </div>
                                        </div>
                                        <div class="submit-wrap">
                                            <button>Submit</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="sidebar">
                            <div class="widget widget-categories">
                                <h5 class="widget-title">Categories</h5>
                                <ul>
                                    <li><a href="#">Photoshop<span>(5)</span></a></li>
                                    <li><a href="#">Photography<span>(5)</span></a></li>
                                    <li><a href="#">Design<span>(5)</span></a></li>
                                    <li><a href="#">Development<span>(5)</span></a></li>
                                    <li><a href="#">Illustrator<span>(5)</span></a></li>
                                </ul>
                            </div>
                            <div class="widget widget-recent-post">
                                <h5 class="widget-title">Recent Posts</h5>
                                <ul>
                                    <li><a href="#">Smarter Grids With Sass And ...</a></li>
                                    <li><a href="#">Quantity Ordering With CSS</a></li>
                                    <li><a href="#">Gallery Post</a></li>
                                    <li><a href="#">Video Post</a></li>
                                    <li><a href="#">Image Post</a></li>
                                </ul>
                            </div>
                            <div class="widget widget-tags">
                                <h5 class="widget-title">Tab</h5>
                                <div class="tag-list">
                                    <a href="#">Design</a>
                                    <a href="#">Branding</a>
                                    <a href="#">Concept</a>
                                    <a href="#">Website</a>
                                    <a href="#">App</a>
                                    <a href="#">Photography</a>
                                </div>
                            </div>
                            <div class="widget widget-instagram">
                                <h5 class="widget-title">Instagram </h5>
                                <div class="instagram-thumb clearfix">
                                    <div class="thumb">
                                        <a href="#">
                                            <img class="img" src="<%= Page.ResolveUrl("~")%>images/blog/flickr1.png" alt="image"></a>
                                    </div>
                                    <div class="thumb">
                                        <a href="#">
                                            <img class="img" src="<%= Page.ResolveUrl("~")%>images/blog/flickr2.png" alt="image"></a>
                                    </div>
                                    <div class="thumb">
                                        <a href="#">
                                            <img class="img" src="<%= Page.ResolveUrl("~")%>images/blog/flickr3.png" alt="image"></a>
                                    </div>
                                    <div class="thumb">
                                        <a href="#">
                                            <img class="img" src="<%= Page.ResolveUrl("~")%>images/blog/flickr4.png" alt="image"></a>
                                    </div>
                                    <div class="thumb">
                                        <a href="#">
                                            <img class="img" src="<%= Page.ResolveUrl("~")%>images/blog/flickr5.png" alt="image"></a>
                                    </div>
                                    <div class="thumb">
                                        <a href="#">
                                            <img class="img" src="<%= Page.ResolveUrl("~")%>images/blog/flickr6.png" alt="image"></a>
                                    </div>
                                    <div class="thumb">
                                        <a href="#">
                                            <img class="img" src="<%= Page.ResolveUrl("~")%>images/blog/flickr7.png" alt="image"></a>
                                    </div>
                                    <div class="thumb">
                                        <a href="#">
                                            <img class="img" src="<%= Page.ResolveUrl("~")%>images/blog/flickr8.png" alt="image"></a>
                                    </div>
                                    <div class="thumb">
                                        <a href="#">
                                            <img class="img" src="<%= Page.ResolveUrl("~")%>images/blog/flickr9.png" alt="image"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="widget widget-recent-post style1">
                                <h5 class="widget-title">popular posts</h5>
                                <ul class="post-news clearfix">
                                    <li>
                                        <div class="thumb">
                                            <a href="#">
                                                <img src="<%= Page.ResolveUrl("~")%>images/blog/thumb1.png" alt="image"></a>
                                        </div>
                                        <div class="text">
                                            <h4><a href="#">Melancholy Middletons Yet Understood Decisively</a></h4>
                                            <p>December 9th, 2015</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="thumb">
                                            <a href="#">
                                                <img src="<%= Page.ResolveUrl("~")%>images/blog/thumb2.png" alt="image"></a>
                                        </div>
                                        <div class="text">
                                            <h4><a href="#">Melancholy Middletons Yet Understood Decisively</a></h4>
                                            <p>December 9th, 2015</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="thumb">
                                            <a href="#">
                                                <img src="<%= Page.ResolveUrl("~")%>images/blog/thumb3.png" alt="image"></a>
                                        </div>
                                        <div class="text">
                                            <h4><a href="#">Melancholy Middletons Yet Understood Decisively</a></h4>
                                            <p>December 9th, 2015</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="thumb">
                                            <a href="#">
                                                <img src="<%= Page.ResolveUrl("~")%>images/blog/thumb4.png" alt="image"></a>
                                        </div>
                                        <div class="text">
                                            <h4><a href="#">Melancholy Middletons Yet Understood Decisively</a></h4>
                                            <p>December 9th, 2015</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="thumb">
                                            <a href="#">
                                                <img src="<%= Page.ResolveUrl("~")%>images/blog/thumb5.png" alt="image"></a>
                                        </div>
                                        <div class="text">
                                            <h4><a href="#">Melancholy Middletons Yet Understood Decisively</a></h4>
                                            <p>December 9th, 2015</p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="widget widget-featured-post">
                                <h5 class="widget-title">Featured posts</h5>
                                <div class="widg-featured-post" data-item="1" data-nav="false" data-dots="true" data-auto="true">
                                    <div class="item">
                                        <a href="#">
                                            <img src="<%= Page.ResolveUrl("~")%>images/blog/wdslide.png" alt="images"></a>
                                        <div class="text">
                                            <h4><a href="#">Melancholy Middletons Yet Understood Decisively</a></h4>
                                            <p>December 9th, 2015</p>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <a href="#">
                                            <img src="<%= Page.ResolveUrl("~")%>images/blog/wdslide.png" alt="images"></a>
                                        <div class="text">
                                            <h4><a href="#">Melancholy Middletons Yet Understood Decisively</a></h4>
                                            <p>December 9th, 2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="widget widget-tweets">
                                <h5 class="widget-title">Recent Twitter</h5>
                                <div class="list-tiwtter" data-number="2" data-username="envato" data-modpath="twitter/index.php">
                                    <p class="loading">Loading Tweets...</p>
                                </div>
                            </div>
                            <div class="widget widget-subscribe">
                                <h5 class="widget-title-subscribe">Subscribe</h5>
                                <p>Subscribe to get the latest news</p>
                                <input type="text" placeholder="Enter your email address">
                                <a href="#" class="flat-button bg-theme">sign up</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
