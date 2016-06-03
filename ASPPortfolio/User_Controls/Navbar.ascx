<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="ASPPortfolio.Navbar" %>
<nav class="navbar navbar-inverse" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        <a class="navbar-brand" href="Default.aspx"> Web Portfolio</a>    
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">          
            <ul class="nav navbar-nav navbar-right">
                <li id="home" runat="server"><a href="Default.aspx"><i class="glyphicon glyphicon-home"></i> Home</a></li>
                <li id="aboutMe" runat="server"><a href="AboutMe.aspx"><i class="glyphicon glyphicon-user"></i> About Me</a></li>
                <li id="services" runat="server"><a href="Services.aspx"><i class="glyphicon glyphicon-th-list"></i> Services</a></li>
                <li id="projects" runat="server"><a href="Projects.aspx"><i class="glyphicon glyphicon-thumbs-up"></i> Projects</a></li>
                <li id="contact" runat="server"><a href="Contact.aspx"><i class="fa fa-phone fa-lg"></i> Contact</a></li>                
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>
