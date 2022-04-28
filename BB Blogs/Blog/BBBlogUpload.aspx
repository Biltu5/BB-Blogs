<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BBBlogUpload.aspx.cs" Inherits="BB_Blogs.Blog.BBBlogUpload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
    <link rel="stylesheet" type="text/css" href='<%= Page.ResolveUrl("~") %>stylesheets/main.css' />
    <title>Please Upload Blog Here</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-wrapper bg-dark p-t-100 p-b-50 blog_body">
        <div class="wrapper wrapper--w900">
            <div class="card card-6">
                <div class="card-heading">
                    <h2 class="title">Please Upload Blog Here</h2>
                </div>
                <div class="card-body">
                    <div>
                        <div class="form-row">
                            <div class="name">Title</div>
                            <div class="value">
                                <input class="input--style-6" style="border-radius: 5px; border-color: lightgray;" type="text" name="full_name">
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="name">Category</div>
                            <div class="col-md-6">
                                <select id="form_need" name="need" class="form-control" required="required" data-error="Please specify your need.">
                                    <option value="" selected disabled>--Select Your Issue--</option>
                                    <option>Request Invoice for order</option>
                                    <option>Request order status</option>
                                    <option>Haven't received cashback yet</option>
                                    <option>Other</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="name">Description</div>
                            <div id="summernote"></div>
                        </div>
                        <div class="form-row">
                            <div class="name">Image</div>
                            <div class="value">
                                <div class="input-group js-input-file">
                                    <asp:FileUpload ID="fupImg" runat="server" />

                                    <span class="input-file__info"></span>
                                </div>
                                <div class="label--desc">Upload your Image file. Max file size 50 KB</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-footer">
                    <button class="btn btn--radius-2 btn--blue-2" id="btnSubmit" type="submit">Upload</button>
                </div>
            </div>
        </div>
    </div>

        <script>
            $('#summernote').summernote({
                placeholder: 'Write your blog here',
                tabsize: 2,
                height: 160,
                spellCheck: true,
                toolbar: [
                    ['style', ['style']],
                    ['font', ['bold', 'underline', 'clear']],
                    ['color', ['color']],
                    ['fontname', ['fontname']],
                    ['fontsize', ['fontsize']],
                    ['para', ['ul', 'ol', 'paragraph']],
                    ['height', ['height']],
                    ['table', ['table']],
                    ['insert', ['link']],
                    ['view', ['fullscreen', 'codeview', 'help']]
                ]
            });
        </script>
</asp:Content>
