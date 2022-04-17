<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BBCourse_List.aspx.cs" Inherits="BB_Blogs.Courses.BBCourse_List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>BB Group - Course List</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-title parallax parallax1">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="page-title-heading">
                        <h1 class="title">Course List</h1>
                        <div class="breadcrumbs">
                            <ul>
                                <li><a href="index.html">Home</a></li>
                                <li>All Course</li>
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
                            <a href='<%= Page.ResolveUrl("~")%>Courses/BBCourse_Single.aspx'><i class="fa fa-list" aria-hidden="true"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="flat-row pad-top50px pad-bottom50px">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="course-list">
                        <ul>
                            <li>
                                <div class="thumb">
                                    <a href="course_single.html">
                                        <img src="images/course/cat-list1.jpg" alt="image"></a>
                                </div>
                                <div class="list-content">
                                    <div class="courses-content">
                                        <h6 class="courses-topic"><a href="course_single.html">Become a PHP Master and Make Money Fast</a></h6>
                                    </div>
                                    <ul class="courses-meta">
                                        <li class="courses-author"><a href="#">Michael Windzor</a></li>
                                        <li class="courses-follow"><a href="#">100</a></li>
                                        <li class="courses-comment"><a href="#">5</a></li>
                                    </ul>
                                    <div class="content">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras urna nisl, vulputate et aliquet sit amet, tempus eu enim. Curabitur sed laoreet elit, non venenatis erat. Sed urna quam, viverra vel sollicitudin vitae, malesuada et lectus. Cras gravida malesuada turpis, et pellentesque risus fermentum nec. Etiam iaculis tristique erat, a aliquet leo molestie ac. Donec a nisl libero. Donec pharetra nisl id velit consectetur, ornare fermentum ipsum consequat. Suspendisse posuere dolor efficitur magna sollicitudin convallis. </p>
                                    </div>
                                    <div class="price">
                                        <p>$ 256</p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="thumb">
                                    <a href="course_single.html">
                                        <img src="images/course/cat-list1.jpg" alt="image"></a>
                                </div>
                                <div class="list-content">
                                    <div class="courses-content">
                                        <h6 class="courses-topic"><a href="course_single.html">Become a PHP Master and Make Money Fast</a></h6>
                                    </div>
                                    <ul class="courses-meta">
                                        <li class="courses-author"><a href="#">Michael Windzor</a></li>
                                        <li class="courses-follow"><a href="#">100</a></li>
                                        <li class="courses-comment"><a href="#">5</a></li>
                                    </ul>
                                    <div class="content">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras urna nisl, vulputate et aliquet sit amet, tempus eu enim. Curabitur sed laoreet elit, non venenatis erat. Sed urna quam, viverra vel sollicitudin vitae, malesuada et lectus. Cras gravida malesuada turpis, et pellentesque risus fermentum nec. Etiam iaculis tristique erat, a aliquet leo molestie ac. Donec a nisl libero. Donec pharetra nisl id velit consectetur, ornare fermentum ipsum consequat. Suspendisse posuere dolor efficitur magna sollicitudin convallis. </p>
                                    </div>
                                    <div class="price">
                                        <p>$ 256</p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="thumb">
                                    <a href="course_single.html">
                                        <img src="images/course/cat-list1.jpg" alt="image"></a>
                                </div>
                                <div class="list-content">
                                    <div class="courses-content">
                                        <h6 class="courses-topic"><a href="course_single.html">Become a PHP Master and Make Money Fast</a></h6>
                                    </div>
                                    <ul class="courses-meta">
                                        <li class="courses-author"><a href="#">Michael Windzor</a></li>
                                        <li class="courses-follow"><a href="#">100</a></li>
                                        <li class="courses-comment"><a href="#">5</a></li>
                                    </ul>
                                    <div class="content">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras urna nisl, vulputate et aliquet sit amet, tempus eu enim. Curabitur sed laoreet elit, non venenatis erat. Sed urna quam, viverra vel sollicitudin vitae, malesuada et lectus. Cras gravida malesuada turpis, et pellentesque risus fermentum nec. Etiam iaculis tristique erat, a aliquet leo molestie ac. Donec a nisl libero. Donec pharetra nisl id velit consectetur, ornare fermentum ipsum consequat. Suspendisse posuere dolor efficitur magna sollicitudin convallis. </p>
                                    </div>
                                    <div class="price">
                                        <p>$ 256</p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="thumb">
                                    <a href="course_single.html">
                                        <img src="images/course/cat-list1.jpg" alt="image"></a>
                                </div>
                                <div class="list-content">
                                    <div class="courses-content">
                                        <h6 class="courses-topic"><a href="course_single.html">Become a PHP Master and Make Money Fast</a></h6>
                                    </div>
                                    <ul class="courses-meta">
                                        <li class="courses-author"><a href="#">Michael Windzor</a></li>
                                        <li class="courses-follow"><a href="#">100</a></li>
                                        <li class="courses-comment"><a href="#">5</a></li>
                                    </ul>
                                    <div class="content">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras urna nisl, vulputate et aliquet sit amet, tempus eu enim. Curabitur sed laoreet elit, non venenatis erat. Sed urna quam, viverra vel sollicitudin vitae, malesuada et lectus. Cras gravida malesuada turpis, et pellentesque risus fermentum nec. Etiam iaculis tristique erat, a aliquet leo molestie ac. Donec a nisl libero. Donec pharetra nisl id velit consectetur, ornare fermentum ipsum consequat. Suspendisse posuere dolor efficitur magna sollicitudin convallis. </p>
                                    </div>
                                    <div class="price">
                                        <p>$ 256</p>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
