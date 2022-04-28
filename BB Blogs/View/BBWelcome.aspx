<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BBWelcome.aspx.cs" Inherits="BB_Blogs.View.BBWelcome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>BB Group - Home Page</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="tp-banner-container">
        <div class="tp-banner">
            <ul>
                <li data-transition="slideup" data-slotamount="7" data-masterspeed="1000" data-saveperformance="on">
                    <img src="../images/slides/1.jpg" alt="slider-image" />
                    <div class="tp-caption sfl title-slide center" data-x="379" data-y="245" data-speed="1000" data-start="1000" data-easing="Power3.easeInOut">
                        Welcome To BB Group
                    </div>
                    <div class="tp-caption sfr desc-slide center" data-x="306" data-y="322" data-speed="1000" data-start="1500" data-easing="Power3.easeInOut">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tincidunt elit felis, at sagittis enim<br />
                        congue et. Mauris nec auctor erat, sed cursus lectus.
                    </div>
                </li>
                <li data-transition="random-static" data-slotamount="7" data-masterspeed="1000" data-saveperformance="on">
                    <img src="../images/slides/2.jpg" alt="slider-image" />
                    <div class="tp-caption sfb title-slide color-white style1" data-x="15" data-y="254" data-speed="1000" data-start="1000" data-easing="Power3.easeInOut">
                        Meet new friends,<br />
                        and study with experts
                    </div>
                    <div class="tp-caption sfb desc-slide color-white" data-x="15" data-y="398" data-speed="1000" data-start="1500" data-easing="Power3.easeInOut">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tinci<br />
                        dunt elit felis, at sagittis enim congue et. Mauris nec auctor erat,<br />
                        sed cursus lectus.
                    </div>
                    <div class="tp-caption sfb center color-white flat-button-slide" data-x="15" data-y="528" data-speed="1000" data-start="2000" data-easing="Power3.easeInOut">
                        <a href="#">View Our courses</a>
                    </div>
                </li>
                <li data-transition="random-static" data-slotamount="7" data-masterspeed="1000" data-saveperformance="on">
                    <img src="../images/slides/3.jpg" alt="slider-image" />
                    <div class="tp-caption sfb title-slide color-white center style2" data-x="315" data-y="285" data-speed="1000" data-start="1000" data-easing="Power3.easeInOut">Welcome To BB Group</div>
                    <div class="tp-caption sft desc-slide color-white center" data-x="387" data-y="370" data-speed="1000" data-start="1500" data-easing="Power3.easeInOut">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce<br />
                        tincidunt elit felis, at sagittis enim
                    </div>
                    <div class="tp-caption sft center color-white flat-button-slide style1" data-x="484" data-y="463" data-speed="1000" data-start="2000" data-easing="Power3.easeInOut">
                        <a href="#">learn more</a>
                    </div>
                </li>
                <li data-transition="slidedown" data-slotamount="7" data-masterspeed="1000" data-saveperformance="on">
                    <img src="../images/slides/4.jpg" alt="slider-image" />
                    <div class="tp-caption sft sub-title" data-x="480" data-y="232" data-speed="1000" data-start="1000" data-easing="Power3.easeInOut">Course, Online Courses Template</div>
                    <div class="tp-caption sft title-slide color-white center style3" data-x="218" data-y="300" data-speed="1000" data-start="1500" data-easing="Power3.easeInOut">we will help to learn</div>
                    <div class="tp-caption sfb desc-slide color-white center style1" data-x="319" data-y="381" data-speed="1000" data-start="2000" data-easing="Power3.easeInOut">
                        Duis mollis, neque quis sodales accumsan, ligula neque commodo magna, in<br />
                        tempor diam dolor nec mi. Fusce nec pretium neque.
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div class="flat-divider d55px"></div>

    <section class="flat-row">
        <div class="container">
            <div class="row">
                <div class="flat-about-us clearfix">
                    <div class="col-md-7">
                        <div class="about-us-img clearfix">
                            <div class="v1">
                                <div class="overly-img"></div>
                                <img src="../images/about/about2.jpg" alt="image" />
                            </div>
                            <div class="v2">
                                <div class="overly-img"></div>
                                <img src="../images/about/about6.png" alt="image" />
                            </div>
                            <div class="v3">
                                <div class="overly-img"></div>
                                <img src="../images/about/about1.jpg" alt="image" />
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="about-us style1">
                            <h2 class="title-about-us">our story</h2>
                            <div class="desc">
                                <p>Vut sagittis a, magna ridiculus! Scelerisque parturient! Cum duis nunc in, dignissim, porta porta enim, proin turpis egestas! Mauris dapibus sed integer placerat, scelerisque!</p>
                                <p>Ac enim nascetur rhoncus facilisis phasellus eu sit turpis purus magna auctor nunc facilisis parturient ac tempor, montes etiam tortor rhoncus! In, aliquam. Elementum urna, tincidunt? Nisi ut urna? Arcu, odio facilisis urna magna vel, elementum integer quis nisi nisi scelerisque etiam.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="flat-divider d88px"></div>

    <!-- About our Organisation -->
    <section class="flat-row flat-video video-bg parallax bg-playvideo">
        <div class="overlay"></div>
        <div class="video">
            <div id="bg-video">
                <div class="video-section" data-property="{videoURL:'https://youtu.be/raDmtsOB7n0',containment:'.flat-video.video-bg', autoPlay:false, mute:true, startAt:0, opacity:1, vol: 0, realfullscreen:true, quality: 'hd1080', startAt: 12}"></div>
            </div>
            <div id="video-controls" style="display: block;">
                <a class="fa fa-play text-color color-border" id="video-play" href="#"></a>
                <br />
                <h2 class="title">take the time to visit our Organisation</h2>
            </div>
        </div>
    </section>

    <!-- About our Employee -->
    <section class="flat-row pad-top95px">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="title-section style1">
                        <h1 class="title">Our Board Members</h1>
                        <div class="desc">
                            <p>
                                Vut sagittis a, magna ridiculus! Scelerisque parturient! Cum duis nunc in, dignissim, porta porta enim, proin<br />
                                turpis egestas! Mauris dapibus sed integer placerat, scelerisque!
                            </p>
                        </div>
                        <div class="icon">
                            <img src="../images/icon/line.png" alt="image" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="flat-divider d55px"></div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="flat-team-carosuel-style2" data-item="1" data-nav="true" data-dots="false" data-auto="true">
                        <div class="flat-team style2">
                            <div class="profile">
                                <p class="name">Jen Maroney</p>
                                <p class="position">English Teacher</p>
                            </div>
                            <div class="team-image">
                                <img src="../images/teacher/3.png" alt="aquarius" />
                            </div>
                            <div class="descritption">
                                <blockquote>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam et velit metus. Vivamus nulla est, accumsan ut turpis sed, accumsan tincidunt lacus. Sed et nisl tincidunt sapien suscipit maximus ut non urna. Phasellus tempus arcu vel odio lobortis pretium. Proin tincidunt eget lacus nec tincidunt. Sed dapibus massa sed felis sodales, sed ornare metus gravida.</blockquote>
                            </div>
                            <ul class="flat-socials">
                                <li class="facebook">
                                    <a href="#"><i class="fa fa-facebook"></i></a>
                                </li>
                                <li class="twitter">
                                    <a href="#"><i class="fa fa-twitter"></i></a>
                                </li>
                                <li class="instagram">
                                    <a href="#"><i class="fa fa-instagram"></i></a>
                                </li>
                                <li class="linkedin">
                                    <a href="#"><i class="fa fa-linkedin"></i></a>
                                </li>
                            </ul>
                        </div>
                        <div class="flat-team style2">
                            <div class="profile">
                                <p class="name">Jen Maroney</p>
                                <p class="position">English Teacher</p>
                            </div>
                            <div class="team-image">
                                <img src="../images/teacher/4.png" alt="BB Group" />
                            </div>
                            <div class="descritption">
                                <blockquote>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam et velit metus. Vivamus nulla est, accumsan ut turpis sed, accumsan tincidunt lacus. Sed et nisl tincidunt sapien suscipit maximus ut non urna. Phasellus tempus arcu vel odio lobortis pretium. Proin tincidunt eget lacus nec tincidunt. Sed dapibus massa sed felis sodales, sed ornare metus gravida.</blockquote>
                            </div>
                            <ul class="flat-socials">
                                <li class="facebook">
                                    <a href="#"><i class="fa fa-facebook"></i></a>
                                </li>
                                <li class="twitter">
                                    <a href="#"><i class="fa fa-twitter"></i></a>
                                </li>
                                <li class="instagram">
                                    <a href="#"><i class="fa fa-instagram"></i></a>
                                </li>
                                <li class="linkedin">
                                    <a href="#"><i class="fa fa-linkedin"></i></a>
                                </li>
                            </ul>
                        </div>
                        <div class="flat-team style2">
                            <div class="profile">
                                <p class="name">Jen Maroney</p>
                                <p class="position">English Teacher</p>
                            </div>
                            <div class="team-image">
                                <img src="../images/teacher/5.png" alt="aquarius" />
                            </div>
                            <div class="descritption">
                                <blockquote>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam et velit metus. Vivamus nulla est, accumsan ut turpis sed, accumsan tincidunt lacus. Sed et nisl tincidunt sapien suscipit maximus ut non urna. Phasellus tempus arcu vel odio lobortis pretium. Proin tincidunt eget lacus nec tincidunt. Sed dapibus massa sed felis sodales, sed ornare metus gravida.</blockquote>
                            </div>
                            <ul class="flat-socials">
                                <li class="facebook">
                                    <a href="#"><i class="fa fa-facebook"></i></a>
                                </li>
                                <li class="twitter">
                                    <a href="#"><i class="fa fa-twitter"></i></a>
                                </li>
                                <li class="instagram">
                                    <a href="#"><i class="fa fa-instagram"></i></a>
                                </li>
                                <li class="linkedin">
                                    <a href="#"><i class="fa fa-linkedin"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- About Our Vision -->
    <section class="flat-row bg-color-themes">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="flat-divider d33px"></div>
                    <div class="title-section cl-white style3 v3">
                        <h1 class="title">We Are BB Group</h1>
                        <div class="desc">
                            <p>
                                We are a global branding agency helping companies to communicate<br />
                                through vision and imagination.
                            </p>
                        </div>
                        <a class="flat-button style1" href="#">contact us</a>
                    </div>
                    <div class="flat-divider d33px"></div>
                </div>
            </div>
        </div>
    </section>

    <!-- Upcoming Events -->
    <section class="flat-row">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="title-section style1">
                        <h1 class="title">Upcomming Events</h1>
                        <div class="desc">
                            <p>
                                Vut sagittis a, magna ridiculus! Scelerisque parturient! Cum duis nunc in, dignissim, porta porta enim, proin<br />
                                turpis egestas! Mauris dapibus sed integer placerat, scelerisque!
                            </p>
                        </div>
                        <div class="icon">
                            <img src="../images/icon/line.png" alt="image" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="flat-divider d75px"></div>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <div class="flat-event-slide">
                        <div class="flat-eventdate-slider">
                            <div id="flat-eventdate-carousel">
                                <ul class="slides">
                                    <li>
                                        <div class="event-date">January 15th, 2016</div>
                                    </li>
                                    <li>
                                        <div class="event-date">January 15th, 2016</div>
                                    </li>
                                    <li>
                                        <div class="event-date">January 15th, 2016</div>
                                    </li>
                                    <li>
                                        <div class="event-date">January 15th, 2016</div>
                                    </li>
                                </ul>
                            </div>
                            <div id="flat-eventcontent-flexslider">
                                <ul class="slides">
                                    <li>
                                        <div class="flat-event">
                                            <div class="event-images">
                                                <img src="images/event/event.jpg" alt="image" />
                                            </div>
                                            <div class="event-wrapper">
                                                <h5 class="title"><a href="#">Leaner Responsive ~/images With Client Hints</a></h5>
                                                <div class="meta">
                                                    <div class="location">Los Angeles, US</div>
                                                    <div class="content">
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rutrum odio urna, vitae ultrices mi malesuada ut. Praesent lacus erat, ultricies ut risus nec, pellentesque interdum purus.</p>
                                                        <a href="#" class="readmore">Read more</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="flat-event">
                                            <div class="event-images">
                                                <img src="../images/event/event.jpg" alt="image" />
                                            </div>
                                            <div class="event-wrapper">
                                                <h5 class="title"><a href="#">Leaner Responsive Images With Client Hints</a></h5>
                                                <div class="meta">
                                                    <div class="location">Los Angeles, US</div>
                                                    <div class="content">
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rutrum odio urna, vitae ultrices mi malesuada ut. Praesent lacus erat, ultricies ut risus nec, pellentesque interdum purus.</p>
                                                        <a href="#" class="readmore">Read more</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="flat-event">
                                            <div class="event-images">
                                                <img src="../images/event/event.jpg" alt="image" />
                                            </div>
                                            <div class="event-wrapper">
                                                <h5 class="title"><a href="#">Leaner Responsive Images With Client Hints</a></h5>
                                                <div class="meta">
                                                    <div class="location">Los Angeles, US</div>
                                                    <div class="content">
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rutrum odio urna, vitae ultrices mi malesuada ut. Praesent lacus erat, ultricies ut risus nec, pellentesque interdum purus.</p>
                                                        <a href="#" class="readmore">Read more</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="flat-event">
                                            <div class="event-images">
                                                <img src="../images/event/event.jpg" alt="image" />
                                            </div>
                                            <div class="event-wrapper">
                                                <h5 class="title"><a href="#">Leaner Responsive Images With Client Hints</a></h5>
                                                <div class="meta">
                                                    <div class="location">Los Angeles, US</div>
                                                    <div class="content">
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rutrum odio urna, vitae ultrices mi malesuada ut. Praesent lacus erat, ultricies ut risus nec, pellentesque interdum purus.</p>
                                                        <a href="#" class="readmore">Read more</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Lastest Form Us -->
    <section class="flat-row main-content blog pad-bottom60px" style="padding-top: 70px;">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="title-section style1">
                        <h1 class="title">Lastest Form Us</h1>
                        <div class="desc">
                            <p>
                                Vut sagittis a, magna ridiculus! Scelerisque parturient! Cum duis nunc in, dignissim, porta porta enim, proin<br />
                                turpis egestas! Mauris dapibus sed integer placerat, scelerisque!
                            </p>
                        </div>
                        <div class="icon">
                            <img src="../images/icon/line.png" alt="image" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="flat-divider d50px"></div>
            <div class="row">
                <div class="col-md-12">
                    <div class="post-wrap">
                        <article class="entry clearfix images-left">
                            <div class="feature-post">
                                <a href="blog_single_v2.html">
                                    <img src="../images/blog/b1.jpg" alt="image" /></a>
                            </div>
                            <div class="main-post">
                                <h2 class="title-post"><a href="blog_single_v2.html">Designing Healthcare Apps With Delight</a></h2>
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
                                <div class="entry-post">
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rutrum odio urna, vitae ultrices mi malesuada ut. Praesent lacus erat, ultricies ut risus nec, pellentesque interdum purus. In mi justo, consectetur tincidunt sapien eget, venenatis volutpat risus. Maecenas eget pretium eros. Integer tincidunt aliquet ligula in vulputate. Pellentesque faucibus risus libero.<a class="read-more" href="blog_single_v2.html">Read more</a>
                                    </p>
                                </div>
                            </div>
                        </article>
                        <article class="entry clearfix images-right">
                            <div class="main-post">
                                <h2 class="title-post"><a href="blog_single_v2.html">Designing Healthcare Apps With Delight</a></h2>
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
                                <div class="entry-post">
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rutrum odio urna, vitae ultrices mi malesuada ut. Praesent lacus erat, ultricies ut risus nec, pellentesque interdum purus. In mi justo, consectetur tincidunt sapien eget, venenatis volutpat risus. Maecenas eget pretium eros. Integer tincidunt aliquet ligula in vulputate. Pellentesque faucibus risus libero.<a class="read-more" href="blog_single_v2.html">Read more</a>
                                    </p>
                                </div>
                            </div>
                            <div class="feature-post">
                                <a href="blog_single_v2.html">
                                    <img src="../images/blog/b2.jpg" alt="image" /></a>
                            </div>
                        </article>
                        <article class="entry clearfix images-left">
                            <div class="feature-post">
                                <a href="blog_single_v2.html">
                                    <img src="../images/blog/b3.jpg" alt="image" /></a>
                            </div>
                            <div class="main-post">
                                <h2 class="title-post"><a href="blog_single_v2.html">Designing Healthcare Apps With Delight</a></h2>
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
                                <div class="entry-post">
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rutrum odio urna, vitae ultrices mi malesuada ut. Praesent lacus erat, ultricies ut risus nec, pellentesque interdum purus. In mi justo, consectetur tincidunt sapien eget, venenatis volutpat risus. Maecenas eget pretium eros. Integer tincidunt aliquet ligula in vulputate. Pellentesque faucibus risus libero.<a class="read-more" href="blog_single_v2.html">Read more</a>
                                    </p>
                                </div>
                            </div>
                        </article>
                        <article class="entry clearfix images-right">
                            <div class="main-post">
                                <h2 class="title-post"><a href="blog_single_v2.html">Designing Healthcare Apps With Delight</a></h2>
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
                                <div class="entry-post">
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rutrum odio urna, vitae ultrices mi malesuada ut. Praesent lacus erat, ultricies ut risus nec, pellentesque interdum purus. In mi justo, consectetur tincidunt sapien eget, venenatis volutpat risus. Maecenas eget pretium eros. Integer tincidunt aliquet ligula in vulputate. Pellentesque faucibus risus libero.<a class="read-more" href="blog_single_v2.html">Read more</a>
                                    </p>
                                </div>
                            </div>
                            <div class="feature-post">
                                <a href="blog_single_v2.html">
                                    <img src="../images/blog/b4.jpg" alt="image" /></a>
                            </div>
                        </article>
                    </div>
                    <div class="load-more">
                        <a class="flat-button" href="#">Load more</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="flat-divider d85px"></div>

    <!-- Contact Us -->
    <section class="flat-row bg-contact pad-top375px pad-bottom360px">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="wrap-contactform-home1">
                        <div id="contactform" class="flat-contact-form border-radius field-large text-large">
                            <div class="field clearfix">
                                <div class="wrap-type-input">
                                    <div class="input-wrap name">
                                        <input type="text" value="" tabindex="1" placeholder="Your name" name="name" id="name" required="" />
                                    </div>
                                    <div class="input-wrap email">
                                        <input type="email" value="" tabindex="2" placeholder="Your email" name="email" id="email" required="" />
                                    </div>
                                    <div class="input-wrap last Subject">
                                        <input type="text" value="" placeholder="Subject" name="subject" id="subject" />
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


</asp:Content>
