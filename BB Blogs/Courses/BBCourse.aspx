<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BBCourse.aspx.cs" Inherits="BB_Blogs.Courses.BBCourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>BB Group - Courses</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-title parallax parallax1">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="page-title-heading">
                        <h1 class="title">All Coureses</h1>
                        <div class="breadcrumbs">
                            <ul>
                                <li><a href="index.html">Home</a></li>
                                <li>All Courses</li>
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

    <section class="flat-row pad-top50px">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses style1">
                        <div class="courses-thumbnail">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <img src="<%= Page.ResolveUrl("~")%>images/course/course1.jpg" alt="image"></a>
                            <div class="courses-description">
                                <p class="desc">Vestibulum rhoncus tincidunt tellus, sit amet congue dui congue vel. Curabitur facilisis, est eu dictum imperdiet,</p>
                                <p class="courses-duration">Course Duration: 3 Years</p>
                                <p class="degree-level">Degree level: Master</p>
                            </div>
                            <a class="courses-viewmore" href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>Read more</a>
                        </div>
                        <div class="courses-content">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <h6 class="courses-topic">Become a PHP Master and Make Money Fast</h6>
                            </a>
                        </div>
                        <ul class="courses-meta">
                            <li class="courses-author"><a href="#">Michael Windzor</a></li>
                            <li class="courses-follow"><a href="#">100</a></li>
                            <li class="courses-comment"><a href="#">5</a></li>
                        </ul>
                        <div class="courses-price">
                            <ul class="review-rating">
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                            <p>$ 256</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses style1">
                        <div class="courses-thumbnail">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <img src="<%= Page.ResolveUrl("~")%>images/course/course2.jpg" alt="image"></a>
                            <div class="courses-description">
                                <p class="desc">Vestibulum rhoncus tincidunt tellus, sit amet congue dui congue vel. Curabitur facilisis, est eu dictum imperdiet,</p>
                                <p class="courses-duration">Course Duration: 3 Years</p>
                                <p class="degree-level">Degree level: Master</p>
                            </div>
                            <a class="courses-viewmore" href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>Read more</a>
                        </div>
                        <div class="courses-content">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <h6 class="courses-topic">Become a PHP Master and Make Money Fast</h6>
                            </a>
                        </div>
                        <ul class="courses-meta">
                            <li class="courses-author"><a href="#">Michael Windzor</a></li>
                            <li class="courses-follow"><a href="#">100</a></li>
                            <li class="courses-comment"><a href="#">5</a></li>
                        </ul>
                        <div class="courses-price">
                            <ul class="review-rating">
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                            <p>$ 256</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses style1">
                        <div class="courses-thumbnail">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <img src="<%= Page.ResolveUrl("~")%>images/course/course3.jpg" alt="image"></a>
                            <div class="courses-description">
                                <p class="desc">Vestibulum rhoncus tincidunt tellus, sit amet congue dui congue vel. Curabitur facilisis, est eu dictum imperdiet,</p>
                                <p class="courses-duration">Course Duration: 3 Years</p>
                                <p class="degree-level">Degree level: Master</p>
                            </div>
                            <a class="courses-viewmore" href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>Read more</a>
                        </div>
                        <div class="courses-content">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <h6 class="courses-topic">Become a PHP Master and Make Money Fast</h6>
                            </a>
                        </div>
                        <ul class="courses-meta">
                            <li class="courses-author"><a href="#">Michael Windzor</a></li>
                            <li class="courses-follow"><a href="#">100</a></li>
                            <li class="courses-comment"><a href="#">5</a></li>
                        </ul>
                        <div class="courses-price">
                            <ul class="review-rating">
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                            <p>$ 256</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses style1">
                        <div class="courses-thumbnail">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <img src="<%= Page.ResolveUrl("~")%>images/course/course4.jpg" alt="image"></a>
                            <div class="courses-description">
                                <p class="desc">Vestibulum rhoncus tincidunt tellus, sit amet congue dui congue vel. Curabitur facilisis, est eu dictum imperdiet,</p>
                                <p class="courses-duration">Course Duration: 3 Years</p>
                                <p class="degree-level">Degree level: Master</p>
                            </div>
                            <a class="courses-viewmore" href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>Read more</a>
                        </div>
                        <div class="courses-content">
                            <a href="#">
                                <h6 class="courses-topic">Become a PHP Master and Make Money Fast</h6>
                            </a>
                        </div>
                        <ul class="courses-meta">
                            <li class="courses-author"><a href="#">Michael Windzor</a></li>
                            <li class="courses-follow"><a href="#">100</a></li>
                            <li class="courses-comment"><a href="#">5</a></li>
                        </ul>
                        <div class="courses-price">
                            <ul class="review-rating">
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                            <p>$ 256</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="flat-divider d45px"></div>
            </div>
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses style1">
                        <div class="courses-thumbnail">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <img src="<%= Page.ResolveUrl("~")%>images/course/course5.jpg" alt="image"></a>
                            <div class="courses-description">
                                <p class="desc">Vestibulum rhoncus tincidunt tellus, sit amet congue dui congue vel. Curabitur facilisis, est eu dictum imperdiet,</p>
                                <p class="courses-duration">Course Duration: 3 Years</p>
                                <p class="degree-level">Degree level: Master</p>
                            </div>
                            <a class="courses-viewmore" href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>Read more</a>
                        </div>
                        <div class="courses-content">
                            <a href="#">
                                <h6 class="courses-topic">Become a PHP Master and Make Money Fast</h6>
                            </a>
                        </div>
                        <ul class="courses-meta">
                            <li class="courses-author"><a href="#">Michael Windzor</a></li>
                            <li class="courses-follow"><a href="#">100</a></li>
                            <li class="courses-comment"><a href="#">5</a></li>
                        </ul>
                        <div class="courses-price">
                            <ul class="review-rating">
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                            <p>$ 256</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses style1">
                        <div class="courses-thumbnail">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <img src="<%= Page.ResolveUrl("~")%>images/course/course6.jpg" alt="image"></a>
                            <div class="courses-description">
                                <p class="desc">Vestibulum rhoncus tincidunt tellus, sit amet congue dui congue vel. Curabitur facilisis, est eu dictum imperdiet,</p>
                                <p class="courses-duration">Course Duration: 3 Years</p>
                                <p class="degree-level">Degree level: Master</p>
                            </div>
                            <a class="courses-viewmore" href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>Read more</a>
                        </div>
                        <div class="courses-content">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <h6 class="courses-topic">Become a PHP Master and Make Money Fast</h6>
                            </a>
                        </div>
                        <ul class="courses-meta">
                            <li class="courses-author"><a href="#">Michael Windzor</a></li>
                            <li class="courses-follow"><a href="#">100</a></li>
                            <li class="courses-comment"><a href="#">5</a></li>
                        </ul>
                        <div class="courses-price">
                            <ul class="review-rating">
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                            <p>$ 256</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses style1">
                        <div class="courses-thumbnail">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <img src="<%= Page.ResolveUrl("~")%>images/course/course7.jpg" alt="image"></a>
                            <div class="courses-description">
                                <p class="desc">Vestibulum rhoncus tincidunt tellus, sit amet congue dui congue vel. Curabitur facilisis, est eu dictum imperdiet,</p>
                                <p class="courses-duration">Course Duration: 3 Years</p>
                                <p class="degree-level">Degree level: Master</p>
                            </div>
                            <a class="courses-viewmore" href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>Read more</a>
                        </div>
                        <div class="courses-content">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <h6 class="courses-topic">Become a PHP Master and Make Money Fast</h6>
                            </a>
                        </div>
                        <ul class="courses-meta">
                            <li class="courses-author"><a href="#">Michael Windzor</a></li>
                            <li class="courses-follow"><a href="#">100</a></li>
                            <li class="courses-comment"><a href="#">5</a></li>
                        </ul>
                        <div class="courses-price">
                            <ul class="review-rating">
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                            <p>Free</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="flat-courses style1">
                        <div class="courses-thumbnail">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <img src="<%= Page.ResolveUrl("~")%>images/course/course8.jpg" alt="image"></a>
                            <div class="courses-description">
                                <p class="desc">Vestibulum rhoncus tincidunt tellus, sit amet congue dui congue vel. Curabitur facilisis, est eu dictum imperdiet,</p>
                                <p class="courses-duration">Course Duration: 3 Years</p>
                                <p class="degree-level">Degree level: Master</p>
                            </div>
                            <a class="courses-viewmore" href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>Read more</a>
                        </div>
                        <div class="courses-content">
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'>
                                <h6 class="courses-topic">Become a PHP Master and Make Money Fast</h6>
                            </a>
                        </div>
                        <ul class="courses-meta">
                            <li class="courses-author"><a href="#">Michael Windzor</a></li>
                            <li class="courses-follow"><a href="#">100</a></li>
                            <li class="courses-comment"><a href="#">5</a></li>
                        </ul>
                        <div class="courses-price">
                            <ul class="review-rating">
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                            <p>$ 256</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="flat-divider d40px"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="blog-pagination style1">
                        <ul class="flat-pagination clearfix">
                            <li class="prev">
                                <a href="#"><i class="fa fa-angle-left"></i></a>
                            </li>
                            <li class="active">1</li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li class="next">
                                <a href="#"><i class="fa fa-angle-right"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
