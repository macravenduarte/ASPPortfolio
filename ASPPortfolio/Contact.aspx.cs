using System;
using System.Web.UI;

// using SendGrid's C# Library - https://github.com/sendgrid/sendgrid-csharp

using System.Net.Mail;
using SendGrid;

/**
 * @File: Contact.aspx.cs
 * @Author: Marco Duarte
 * @Date: June 8 2016
 * version 0.0.1 - added SendGrid to the SendButton_Click event
 */

namespace ASPPortfolio
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CancelButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void SendButton_Click(object sender, EventArgs e)
        {
            var myMessage = new SendGridMessage();
            myMessage.AddTo("duarte.marco@outlook.com");
            myMessage.From = new MailAddress(EmailTextBox.Text, FirstNameTextBox.Text + LastNameTextBox.Text);
            myMessage.Subject = SubjectTitleTextBox.Text;
            myMessage.Text = MessageTextBox.Text;

            var transportWeb = new Web("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");
            transportWeb.DeliverAsync(myMessage).Wait();

            Response.Redirect("Default.aspx");
        }
    }
}