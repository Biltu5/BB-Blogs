<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BBCourse_Categories.aspx.cs" Inherits="BB_Blogs.Courses.BBCourse_Categories" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>BB Group - Course Categories</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title parallax parallax1">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="page-title-heading">
                        <h1 class="title">All Categories</h1>
                        <div class="breadcrumbs">
                            <ul>
                                <li><a href="index.html">Home</a></li>
                                <li>All Categories</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <section class="flat-row pad-top50px pad-bottom0px">
        <div class="container">
            <div class="row">
                <div class="search-course">
                    <div class="col-md-10">

                        <div class="flat-contact-form fillter-courses border-radius border-white text-center style1" id="contactform5">
                            <div class="field clearfix">
                                <div class="wrap-type-input">
                                    <div class="wrap categories-courses">
                                        <select class="select-field categories-courses" name="appointment_services">
                                            <option value="" selected="selected">All courses </option>
                                            <option value="Categories 1">Courses 1</option>
                                            <option value="Categories 2">Courses 2</option>
                                            <option value="Categories 3">Courses 3</option>
                                        </select>
                                    </div>
                                    <div class="wrap courses-keyword">
                                        <input type="text" value="" placeholder="Course keyword" name="subject" id="subject">
                                    </div>
                                    <div class="wrap all-categories">
                                        <button>All categories</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="list-course">
                            <a href="course.html"><i class="fa fa-th" aria-hidden="true"></i></a>
                            <a href="course_list.html"><i class="fa fa-list" aria-hidden="true"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="flat-row pad-top50px pad-bottom90px">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses">
                        <div class="courses-thumbnail">
                            <a href="course_single.html">
                                <img src="<%= Page.ResolveUrl("~")%>images/course/cat1.jpg" alt="image"></a>
                            <a class="courses-viewmore" href="course_single.html">View more</a>
                        </div>
                        <div class="courses-content">
                            <a href="course_single.html">
                                <h6 class="courses-topic">Business and Economics</h6>
                            </a>
                            <p>Total Courese<span>( 34 )</span></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses">
                        <div class="courses-thumbnail">
                            <a href="course_single.html">
                                <img src="<%= Page.ResolveUrl("~")%>images/course/cat2.jpg" alt="image"></a>
                            <a class="courses-viewmore" href="course_single.html">View more</a>
                        </div>
                        <div class="courses-content">
                            <a href="course_single.html">
                                <h6 class="courses-topic">Language</h6>
                            </a>
                            <p>Total Courese<span>( 34 )</span></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses">
                        <div class="courses-thumbnail">
                            <a href="course_single.html">
                                <img src="<%= Page.ResolveUrl("~")%>images/course/cat3.jpg" alt="image"></a>
                            <a class="courses-viewmore" href="course_single.html">View more</a>
                        </div>
                        <div class="courses-content">
                            <a href="course_single.html">
                                <h6 class="courses-topic">Arts</h6>
                            </a>
                            <p>Total Courese<span>( 34 )</span></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses">
                        <div class="courses-thumbnail">
                            <a href="course_single.html">
                                <img src="<%= Page.ResolveUrl("~")%>images/course/cat4.jpg" alt="image"></a>
                            <a class="courses-viewmore" href="course_single.html">View more</a>
                        </div>
                        <div class="courses-content">
                            <a href="course_single.html">
                                <h6 class="courses-topic">Fashion</h6>
                            </a>
                            <p>Total Courese<span>( 34 )</span></p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="flat-divider d40px"></div>
            </div>
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses">
                        <div class="courses-thumbnail">
                            <a href="course_single.html">
                                <img src="<%= Page.ResolveUrl("~")%>images/course/cat5.jpg" alt="image"></a>
                            <a class="courses-viewmore" href="course_single.html">View more</a>
                        </div>
                        <div class="courses-content">
                            <a href="course_single.html">
                                <h6 class="courses-topic">Health Studies</h6>
                            </a>
                            <p>Total Courese<span>( 34 )</span></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses">
                        <div class="courses-thumbnail">
                            <a href="course_single.html">
                                <img src="<%= Page.ResolveUrl("~")%>images/course/cat6.jpg" alt="image"></a>
                            <a class="courses-viewmore" href="course_single.html">View more</a>
                        </div>
                        <div class="courses-content">
                            <a href="course_single.html">
                                <h6 class="courses-topic">Food and Beverage Studies</h6>
                            </a>
                            <p>Total Courese<span>( 34 )</span></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses">
                        <div class="courses-thumbnail">
                            <a href="course_single.html">
                                <img src="<%= Page.ResolveUrl("~")%>images/course/cat7.jpg" alt="image"></a>
                            <a class="courses-viewmore" href="course_single.html">View more</a>
                        </div>
                        <div class="courses-content">
                            <a href="course_single.html">
                                <h6 class="courses-topic">Engineering & Technology</h6>
                            </a>
                            <p>Total Courese<span>( 34 )</span></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses">
                        <div class="courses-thumbnail">
                            <a href="course_single.html">
                                <img src="<%= Page.ResolveUrl("~")%>images/course/cat8.jpg" alt="image"></a>
                            <a class="courses-viewmore" href="course_single.html">View more</a>
                        </div>
                        <div class="courses-content">
                            <a href="course_single.html">
                                <h6 class="courses-topic">Humanities and Social Sciences</h6>
                            </a>
                            <p>Total Courese<span>( 34 )</span></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
