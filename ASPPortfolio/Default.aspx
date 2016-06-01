<%-- 
    File name: AboutMe.aspx
    Author's name: Marco Duarte Student # 100006379
    Web Site name: http://aspporotfolio.azurewebsites.net/
    Description:  This file is for the Home page of the Web Portfolio Assignment. 
                    It will include a navigation in the header and
                    footer, and a background picture    
--%>

<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ASPPortfolio.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <bs3:Jumbotron runat="server" ID="Jumbotron">
    </bs3:Jumbotron>

        <div class="row">
            <div class="col-md-2">
                <p>Welcome! This is a demo site made for Advanced Web Programming<br>
                    The purpose is to demonstrate basic use of:</p>
            </div>

        <!-- Logos -->
            <!--Twitter Bootstrap -->
            <div class="col-md-2">
                <h4 id="img-title">Twitter Bootstrap</h4>
                <img class="image-responsive"
                     src="images/bootstrap_html_css.png"
                     title="Twitter Bootstrap, HTML5, CSS3"
                     width="300" length="300"/>
            </div>
        </div>
        <div class="row">
            <!--Node.js-->
            <div class="col-md-2">
                <h4 id="img-title">Node.js</h4>
                <img class="image-responsive"
                     src="images/nodejs-logo.png"
                     title="Node.js"
                     width="150" length="150"/>
            </div>
            <!--MongoDB-->
            <div class="col-md-1">
                <h4 id="img-title">MongoDB</h4>
                <img class="image-responsive"
                     src="images/mongodb-logo.png"
                     title="MongoDB"
                     width="300" length="300"/>
            </div>

        </div>
</asp:Content>
