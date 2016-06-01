<%-- 
    File name: AboutMe.aspx
    Author's name: Marco Duarte Student # 100006379
    Web Site name: http://aspporotfolio.azurewebsites.net/
    Description:  This page will render an ABOUT ME section of the portfolio site. 
                    It will include a navigation header and footer, a couple text 
                    boxes that will display some information regarding who I am.
--%>

<%@ Page Title="About Me" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="ASPPortfolio.About_Me" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

        <div class="container-fluid">
            <div class="row">
    <!-- Use glyph icons about each paragraph in the about me section.
        Source: http://www.w3schools.com/bootstrap/bootstrap_ref_comp_glyphs.asp-->
                <div class="col-sm-2">
                    <span class="glyphicon glyphicon-education logo"></span>
                    <p>I am a junior computer programmer with lots to offer almost any project</p>
                </div>
                <div class="col-sm-2">
                    <span class="glyphicon glyphicon-sunglasses logo"></span>
                    <p>I am very sociable, hard working, and a team player</p>

                </div>
                <div class="col-sm-2">
                    <span class="glyphicon glyphicon-list-alt logo"></span>
                    <p>I am creative problem solver looking for the practical solution to any problem</p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
