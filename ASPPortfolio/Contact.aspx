<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ASPPortfolio.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                <h1>Contact Us</h1>
            </div>
        </div>
        <div class="row">
            <!-- Address Panel -->
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Contact Info</h3>
                    </div>
                    <div class="panel-body">
                        <address>
                            <strong>Marco Duarte</strong><br>
                            123 Haight Street<br>
                            Barrie, ON L2N 8R9<br>
                            <abbr title="Phone">Tel:</abbr>
                            (705) 456-7890
                        </address>
                    </div>
                </div>          
            </div>
            <!-- Contact Information Section -->
            <div class="col-md-6">
                <!-- First Name -->
                <div class="form-group">
                    <label class="control-label" for="form-group-input">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" role="alert" Display="dynamic" ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name Required!" ControlToValidate="FirstNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <!-- First Name -->
                <div class="form-group">
                    <label class="control-label" for="form-group-input">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" role="alert" Display="dynamic" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name Required!" ControlToValidate="LastNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <!-- Email -->
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" role="alert" Display="dynamic" ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email Required!" ControlToValidate="EmailTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <!-- Contact Number -->
                <div class="form-group">
                    <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" role="alert" Display="dynamic" ID="RequiredFieldValidator4" runat="server" ErrorMessage="Contact Number Required!" ControlToValidate="ContactNumberTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <!-- Message -->
                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Your Message</label>
                    <asp:TextBox runat="server" TextMode="Multiline" Columns="3" Rows="3" CssClass="form-control" ID="MessageTextBox" placeholder="Your Message Goes Here" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" role="alert" Display="dynamic" ID="RequiredFieldValidator5" runat="server" ErrorMessage="Message Required!" ControlToValidate="MessageTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <!-- Buttons -->
                <div class="text-right">
                    <a class="btn btn-warning btn-lg" id="CancelButton" href="Default.aspx">Cancel</a>
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" OnClick="SendButton_Click" CausesValidation="true" />
                    
                </div>

            </div>
        </div>
    </div>
</asp:Content>