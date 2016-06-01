<%-- 
    File name: AboutMe.aspx
    Author's name: Marco Duarte Student # 100006379
    Web Site name: http://aspporotfolio.azurewebsites.net/
    Description:  This page will render the SERVICES page of the web portfolio site. 
                    It will include a navigation header and footer,
                    and possibly some pictures that represent the languages.
--%>

<%@ Page Title="Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="ASPPortfolio.Services" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">

        <div class="row">
            <h3>Able to serve YOU in an assortment of different languages.</h3>

            <div class="col-md-2">
                <img class="image-responsive"
                     src="/images/Java-logo.png"
                     title="Java Logo"
                     width="100px"
                     length="100px"/>
            </div>
            <div class="col-md-2">
                <img class="image-responsive"
                     src="/images/php-logo.png"
                     title="Php Logo"
                     width="100px"
                     length="100px"/>
            </div>
            <div class="col-md-2">
                <img class="image-responsive"
                     src="/images/windows-logo.png"
                     title="Windows Logo"
                     width="100px"
                     length="100px"/>
            </div>
            <div class="col-md-2">
                <img class="image-responsive"
                     src="/images/csharp.png"
                     title="C Sharp Logo"
                     width="100px"
                     length="100px" />
            </div>
            <div class="col-md-2">
                <img class="image-responsive"
                     src="/images/mysql-logo.png"
                     title="MySql Logo"
                     width="200px"
                     length="200px"/>
            </div>
        </div>
    </div>
</asp:Content>
