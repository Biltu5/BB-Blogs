<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BBCourse_Single.aspx.cs" Inherits="BB_Blogs.Courses.BBCourse_Single" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>BB Group - Course Single</title>
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

    <section class="flat-row">
        <div class="course-single">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="course-entry">
                            <h6 class="course-title">Introduction To Mobile Apps Development</h6>
                            <ul class="course-info clearfix">
                                <li class="teacher clearfix">
                                    <div class="img">
                                        <img src="<%= Page.ResolveUrl("~")%>images/teacher/9.png" alt="image">
                                    </div>
                                    <div class="info">
                                        <p>Teacher</p>
                                        <a href="#" class="name-teacher">Michael Windzor</a>
                                    </div>
                                </li>
                                <li class="categories">
                                    <p>Categories</p>
                                    <a href="#" class="course-name">Engineering & Technology</a>
                                </li>
                                <li class="review">
                                    <p>Review</p>
                                    <ul class="review-rating">
                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    </ul>
                                    <span class="value-review"><a href="#">( 3 REVIEWS )</a></span>
                                </li>
                            </ul>
                            <div class="course-image">
                                <img src="<%= Page.ResolveUrl("~")%>images/course/course-single.jpg" alt="image"></div>
                            <h6 class="title">descripsion</h6>
                            <div class="content-desc">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ornare dignissim felis nec malesuada. Nunc fringilla est nec nisi accumsan porta. Praesent non aliquam augue, sed aliquet elit. Nam pretium eu est sed tincidunt. Donec ullamcorper odio vitae felis tempor suscipit tincidunt nec orci. Duis vulputate, nunc id vestibulum imperdiet, dui neque mattis erat, maximus ornare nisi nisi tempor ante.</p>
                                <p>Cras feugiat sodales arcu. Sed id luctus purus. Aenean tristique risus id sem sollicitudin elementum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam erat volutpat. Mauris viverra quis velit ac lobortis. Donec fringilla rhoncus magna. Maecenas elit lorem, tincidunt non gravida sed, consectetur sed nunc. Suspendisse pretium elit ac viverra faucibus.</p>
                                <ul>
                                    <li>Pellentesque placerat, ex ac tempor convallis</li>
                                    <li>Orci arcu vulputate sapien, vel pulvinar risus enim at libero. </li>
                                    <li>Vivamus elementum vehicula sapien vitae tincidunt.</li>
                                    <li>Fusce a felis sed leo porttitor cursus</li>
                                </ul>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ornare dignissim felis nec malesuada. Nunc fringilla est nec nisi accumsan porta. Praesent non aliquam augue, sed aliquet elit. Nam pretium eu est sed tincidunt. Donec ullamcorper odio vitae felis tempor suscipit tincidunt nec orci. Duis vulputate, nunc id vestibulum imperdiet, dui neque mattis erat, maximus ornare nisi nisi tempor ante. </p>
                            </div>
                            <div class="curriculum-section">
                                <h6 class="title">Curriculum</h6>
                                <ul class="curriculum">
                                    <li class="section">
                                        <h6 class="section-title">Getting Started</h6>
                                        <ul class="section-content">
                                            <li class="course-lesson">
                                                <i class="fa fa-play-circle-o" aria-hidden="true"></i>
                                                <span class="index">Lecture 1.1</span>
                                                <a href="#" class="lesson-title">Welcome to the Course!</a>
                                                <a href="#" class="lesson-preview">Preview</a>
                                                <span class="meta">30 min</span>
                                            </li>
                                            <li class="course-lesson">
                                                <i class="fa fa-file" aria-hidden="true"></i>
                                                <span class="index">Lecture 1.2</span>
                                                <span class="lesson-title">Welcome to the Course!</span>
                                                <span class="lesson-preview">Looked</span>
                                                <span class="meta">30 min</span>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="section">
                                        <h6 class="section-title">RESOURCES</h6>
                                        <ul class="section-content">
                                            <li class="course-lesson">
                                                <i class="fa fa-file" aria-hidden="true"></i>
                                                <span class="index">Lecture 2.1</span>
                                                <span class="lesson-title">Welcome to the Course!</span>
                                                <span class="lesson-preview">Looked</span>
                                                <span class="meta">30 min</span>
                                            </li>
                                            <li class="course-lesson">
                                                <i class="fa fa-file" aria-hidden="true"></i>
                                                <span class="index">Lecture 2.2</span>
                                                <span class="lesson-title">Welcome to the Course!</span>
                                                <span class="lesson-preview">Looked</span>
                                                <span class="meta">30 min</span>
                                            </li>
                                            <li class="course-lesson">
                                                <i class="fa fa-file" aria-hidden="true"></i>
                                                <span class="index">Lecture 2.3</span>
                                                <span class="lesson-title">Welcome to the Course!</span>
                                                <span class="lesson-preview">Looked</span>
                                                <span class="meta">30 min</span>
                                            </li>
                                            <li class="course-lesson">
                                                <i class="fa fa-file" aria-hidden="true"></i>
                                                <span class="index">Lecture 2.4</span>
                                                <span class="lesson-title">Welcome to the Course!</span>
                                                <span class="lesson-preview">Looked</span>
                                                <span class="meta">30 min</span>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="section">
                                        <h6 class="section-title">STRUCTURE</h6>
                                        <ul class="section-content">
                                            <li class="course-lesson">
                                                <i class="fa fa-file" aria-hidden="true"></i>
                                                <span class="index">Lecture 3.1</span>
                                                <span class="lesson-title">Welcome to the Course!</span>
                                                <span class="lesson-preview">Looked</span>
                                                <span class="meta">30 min</span>
                                            </li>
                                            <li class="course-lesson">
                                                <i class="fa fa-file" aria-hidden="true"></i>
                                                <span class="index">Lecture 3.2</span>
                                                <span class="lesson-title">Welcome to the Course!</span>
                                                <span class="lesson-preview">Looked</span>
                                                <span class="meta">30 min</span>
                                            </li>
                                            <li class="course-lesson">
                                                <i class="fa fa-file" aria-hidden="true"></i>
                                                <span class="index">Lecture 3.3</span>
                                                <span class="lesson-title">Welcome to the Course!</span>
                                                <span class="lesson-preview">Looked</span>
                                                <span class="meta">30 min</span>
                                            </li>
                                            <li class="course-lesson">
                                                <i class="fa fa-file" aria-hidden="true"></i>
                                                <span class="index">Lecture 3.4</span>
                                                <span class="lesson-title">Welcome to the Course!</span>
                                                <span class="lesson-preview">Looked</span>
                                                <span class="meta">30 min</span>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="section">
                                        <h6 class="section-title">STRUCTURE</h6>
                                        <ul class="section-content">
                                            <li class="course-lesson">
                                                <i class="fa fa-file" aria-hidden="true"></i>
                                                <span class="index">Lecture 3.1</span>
                                                <span class="lesson-title">Welcome to the Course!</span>
                                                <span class="lesson-preview">Looked</span>
                                                <span class="meta">30 min</span>
                                            </li>
                                            <li class="course-lesson">
                                                <i class="fa fa-file" aria-hidden="true"></i>
                                                <span class="index">Lecture 3.2</span>
                                                <span class="lesson-title">Welcome to the Course!</span>
                                                <span class="lesson-preview">Looked</span>
                                                <span class="meta">30 min</span>
                                            </li>
                                            <li class="course-lesson">
                                                <i class="fa fa-file" aria-hidden="true"></i>
                                                <span class="index">Lecture 3.3</span>
                                                <span class="lesson-title">Welcome to the Course!</span>
                                                <span class="lesson-preview">Looked</span>
                                                <span class="meta">30 min</span>
                                            </li>
                                            <li class="course-lesson">
                                                <i class="fa fa-check" aria-hidden="true"></i>
                                                <span class="index index1">Quiz</span>
                                                <span class="lesson-title">Final Quiz</span>
                                                <span class="lesson-preview">Looked</span>
                                                <span class="meta">30 min</span>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                            <div class="course-section-comment">
                                <div class="course-author-post">
                                    <h6 class="title">About author</h6>
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
                            </div>
                            <div class="course-rating">
                                <h6 class="title">reviews</h6>
                                <div class="average-rating">
                                    <p class="rating-title">Average Rating</p>
                                    <div class="rating-box">
                                        <div class="average-value">5</div>
                                        <div class="review-star">
                                            <div class="review-stars-rated">
                                                <ul class="review-rating">
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="review-amount">6 Ratings</div>
                                    </div>
                                </div>
                                <div class="detailed-rating">
                                    <p class="rating-title">Detailed Rating</p>
                                    <div class="rating-box">
                                        <div class="detailed">
                                            <div class="stars">
                                                <div class="key">Star 5</div>
                                                <div class="bar">
                                                    <div class="full-bar">
                                                        <div style="width: 100%"></div>
                                                    </div>
                                                </div>
                                                <div class="value">4</div>
                                            </div>
                                            <div class="stars">
                                                <div class="key">Star 4</div>
                                                <div class="bar">
                                                    <div class="full-bar">
                                                        <div style="width: 100%"></div>
                                                    </div>
                                                </div>
                                                <div class="value">2</div>
                                            </div>
                                            <div class="stars">
                                                <div class="key">Star 3</div>
                                                <div class="bar">
                                                    <div class="full-bar">
                                                        <div style="width: 0"></div>
                                                    </div>
                                                </div>
                                                <div class="value">0</div>
                                            </div>
                                            <div class="stars">
                                                <div class="key">Star 2</div>
                                                <div class="bar">
                                                    <div class="full-bar">
                                                        <div style="width: 0"></div>
                                                    </div>
                                                </div>
                                                <div class="value">0</div>
                                            </div>
                                            <div class="stars">
                                                <div class="key">Star 1 </div>
                                                <div class="bar">
                                                    <div class="full-bar">
                                                        <div style="width: 0"></div>
                                                    </div>
                                                </div>
                                                <div class="value">0</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="course-comment-post">
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
                                                        <ul class="review-rating">
                                                            <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        </ul>
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
                                                        <ul class="review-rating">
                                                            <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        </ul>
                                                        <span class="comment-date"><a href="#">3 days ago</a></span>
                                                    </div>
                                                    <p class="comment-body">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec at eros vitae libero posuere efficitur et vel erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos</p>
                                                </div>
                                            </article>
                                        </li>
                                    </ul>
                                </div>
                                <div id="respond" class="course-comment-respond">
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
                                            <div class="your-rating">
                                                <span>Your Rating </span>
                                                <div class="rating">
                                                    <ul class="review-rating">
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    </ul>
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
                    <div class="col-md-4">
                        <div class="course-sidebar">
                            <div class="course-widget-price">
                                <h6 class="price">$350</h6>
                                <ul>
                                    <li>
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                        <span>Starts</span>
                                        <span class="time">January 8th, 2016</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-clock-o" aria-hidden="true"></i>
                                        <span>Duration</span>
                                        <span class="time">30 Days</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-file" aria-hidden="true"></i>
                                        <span>Lectures</span>
                                        <span class="time">10</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-play-circle-o" aria-hidden="true"></i>
                                        <span>Video</span>
                                        <span class="time">8 Hours</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-users" aria-hidden="true"></i>
                                        <span>Student</span>
                                        <span class="time">15</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-level-up" aria-hidden="true"></i>
                                        <span>Level</span>
                                        <span class="time">All level</span>
                                    </li>
                                </ul>
                                <h6 class="bt-course">Take this course</h6>
                            </div>
                            <div class="course-widget-categories">
                                <h6 class="course-widget-title">Categories</h6>
                                <ul>
                                    <li><a href="#">Business and Economics</a></li>
                                    <li><a href="#">Language</a></li>
                                    <li><a href="#">Arts</a></li>
                                    <li><a href="#">Fashion</a></li>
                                    <li><a href="#">Health Studies</a></li>
                                    <li><a href="#">Food and Beverage Studies</a></li>
                                    <li><a href="#">Engineering & Technology</a></li>
                                </ul>
                            </div>
                            <div class="course-widget-featured">
                                <h6 class="course-widget-title">Featured courses</h6>
                                <ul>
                                    <li>
                                        <div class="course-thumb">
                                            <a href="#">
                                                <img src="<%= Page.ResolveUrl("~")%>images/course/f1.png" alt="image"></a>
                                        </div>
                                        <div class="content">
                                            <h6 class="title"><a href="#">How to Become a Startup Founder</a></h6>
                                            <p class="price">$150</p>
                                            <ul class="review-rating">
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                            </ul>
                                            <p class="name-teacher">Michael Windzor</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="course-thumb">
                                            <a href="#">
                                                <img src="<%= Page.ResolveUrl("~")%>images/course/f1.png" alt="image"></a>
                                        </div>
                                        <div class="content">
                                            <h6 class="title"><a href="#">How to Become a Startup Founder</a></h6>
                                            <p class="price">$150</p>
                                            <ul class="review-rating">
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                            </ul>
                                            <p class="name-teacher">Michael Windzor</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="course-thumb">
                                            <a href="#">
                                                <img src="<%= Page.ResolveUrl("~")%>images/course/f1.png" alt="image"></a>
                                        </div>
                                        <div class="content">
                                            <h6 class="title"><a href="#">How to Become a Startup Founder</a></h6>
                                            <p class="price">$150</p>
                                            <ul class="review-rating">
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                            </ul>
                                            <p class="name-teacher">Michael Windzor</p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="course-widget-working-hours">
                                <h6 class="course-widget-title">working hours</h6>
                                <ul>
                                    <li>
                                        <span class="calendar">Monday</span>
                                        <span class="hours">9:30 am - 6:00 pm</span>
                                    </li>
                                    <li>
                                        <span class="calendar">Tuesday</span>
                                        <span class="hours">9:30 am - 6:00 pm</span>
                                    </li>
                                    <li>
                                        <span class="calendar">Wednesday</span>
                                        <span class="hours">9:30 am - 6:00 pm</span>
                                    </li>
                                    <li>
                                        <span class="calendar">Thursday</span>
                                        <span class="hours">9:30 am - 6:00 pm</span>
                                    </li>
                                    <li>
                                        <span class="calendar">Friday</span>
                                        <span class="hours">9:30 am - 6:00 pm</span>
                                    </li>
                                    <li>
                                        <span class="calendar">Saturday</span>
                                        <span class="hours">Closed</span>
                                    </li>
                                    <li>
                                        <span class="calendar">Sunday</span>
                                        <span class="hours">Closed</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
