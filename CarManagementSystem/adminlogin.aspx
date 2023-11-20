<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="CarManagementSystem.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto"><br />
           
                <div class="card">
                <div class="card-body">

                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="150px" src="img/admin_login.jpg" />
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <center>
                                <h3>Admin Login</h3>
                            </center>
                        </div>
                    </div>

                     <div class="row">
                        <div class="col">
                           <hr class="hr hr-blurry" />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">

                            <div class="form-group">
                                <label>Admin ID</label>
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" 
                                    placeholder="Admin ID"></asp:TextBox>
                            </div>

                             <div class="form-group">
                                <label>Password</label>
                                <asp:TextBox CssClass="form-control" ID="TextBox2" TextMode="Password" 
                                    runat="server" placeholder="Password"></asp:TextBox>
                            </div>

                            <div class="form-group">
                                <center>
                                    <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="Button1" runat="server" 
                                        Text="Login" />
                                </center>
                            </div>

                        </div>
                    </div>

                </div>
            </div>
                <br /><a href="homepage.aspx"><<-Back to Home Page</a><br/>
            </div>
        </div>
     </div>
    <br />
</asp:Content>
