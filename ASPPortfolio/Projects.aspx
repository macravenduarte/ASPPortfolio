﻿<%--
    File name: AboutMe.aspx
    Author's name: Marco Duarte Student # 100006379
    Web Site name: http://aspporotfolio.azurewebsites.net/
    Description:  This page will render the PROJECTS section of the portfolio site. 
                    It will include a navigation header and footer,
                    and a link to my github for completed works and participated projects.
--%>

<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="ASPPortfolio.Projects" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="container-fluid">

    <!-- have a link to your github repo -->
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-2">
                    <p>Check Out My GitHub Repo!</p>
                </div>
                <div class="col-sm-3">
                    <a href="http://github.com/macravenduarte/">
                        <img src="images/Github/Octocat.png"
                             title="Link To Marco's Github Repository"
                             width="75" length="75"/>
                    </a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
