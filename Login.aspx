﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Login.aspx.vb" Inherits="COESyP.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- link that opens popup -->
    
        <!-- form itself end-->
        <form id="test-form" class="white-popup-block mfp-hide">
            <div class="popup_box ">
                <div class="popup_inner">
                    <div class="logo text-center">
                        <a href="#">
                            <img src="img/form-logo.png" alt="">
                        </a>
                    </div>
                    <h3>Sign in</h3>
                    <form action="#">
                        <div class="row">
                            <div class="col-xl-12 col-md-12">
                                <input type="email" placeholder="Enter email">
                            </div>
                            <div class="col-xl-12 col-md-12">
                                <input type="password" placeholder="Password">
                            </div>
                            <div class="col-xl-12">
                                <button type="submit" class="boxed_btn_orange">Sign in</button>
                            </div>
                        </div>
                    </form>
                    <p class="doen_have_acc">Don’t have an account? <a class="dont-hav-acc" href="Signup.aspx">Sign Up</a> </p>
                </div>
            </div>
        </form>
        <!-- form itself end -->           
<!-- form itself end -->
</asp:Content>
