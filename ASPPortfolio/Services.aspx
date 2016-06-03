<%-- 
    @File: Services.aspx
    @Author: Marco Duarte Student # 100006379
    @Date: June 8 2016
    @WebSite: http://aspporotfolio.azurewebsites.net/
    @Description:  This page will render the SERVICES page of the web portfolio site. 
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
                     src="Content/Images/Java-logo.png"
                     title="Java Logo"
                     width="100px"
                     length="100px"/>
            </div>
            <div class="col-md-2">
                <img class="image-responsive"
                     src="Content/Images/php-logo.png"
                     title="Php Logo"
                     width="100px"
                     length="100px"/>
            </div>
            <div class="col-md-2">
                <img class="image-responsive"
                     src="Content/Images/windows-logo.png"
                     title="Windows Logo"
                     width="100px"
                     length="100px"/>
            </div>
            <div class="col-md-2">
                <img class="image-responsive"
                     src="Content/Images/csharp.png"
                     title="C Sharp Logo"
                     width="100px"
                     length="100px" />
            </div>
            <div class="col-md-2">
                <img class="image-responsive"
                     src="Content/Images/mysql-logo.png"
                     title="MySql Logo"
                     width="200px"
                     length="200px"/>
            </div>
        </div>
    </div>
</asp:Content>
