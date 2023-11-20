<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="driveradd.aspx.cs" Inherits="CarManagementSystem.driveradd" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto"><br />
            
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                         <div class="col">
                             <center>
                                 <img width="100px" src="img/user_login.png" />
                             </center>
                         </div>
                     </div>

                        <div class="row">
                         <div class="col">
                             <center>
                                 <h4>Driver Registration</h4>
                                 </hr>
                             </center>
                         </div>
                     </div>

                         <div class="row">
                            <div class="col">
                                <hr class="hr hr-blurry" />
                            </div>
                         </div>

                     <div class="row">
                         <div class="col-md-6">

                             <div class="form-group">
                                 <label>Surname</label>
                                 <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" 
                                     placeholder="Surname"></asp:TextBox>
                             </div>

                              <div class="form-group">
                                    <label>Email</label>
                                        <asp:TextBox CssClass="form-control" ID="TextBox3" TextMode="Email" runat="server" 
                                            placeholder="Email"></asp:TextBox>
                              </div>

                             <div class="form-group">
                                    <label>Employee No</label>
                                        <asp:TextBox CssClass="form-control" ID="TextBox5" TextMode="Number" runat="server" 
                                            placeholder="Employee No"></asp:TextBox>
                            </div>

                             <div class="form-group">
                                    <label>Gender</label>
                                        <asp:DropDownList CssClass="form-control" ID="DDLGender" runat="server">
                                            <asp:ListItem disabled="True" hidden="True" selected="True">Select Gender</asp:ListItem>
                                            <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                                            <asp:ListItem Text="Male" Value="Male"></asp:ListItem>
                                        </asp:DropDownList>
                             </div>

                             <div class="form-group">
                                   <label>Admin ID</label>
                                       <asp:DropDownList CssClass="form-control" ID="adminid" runat="server">
                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                       </asp:DropDownList>
                             </div>
                              <div class="form-group">
                                <label>Driver's License</label>
                                    <asp:DropDownList CssClass="form-control" ID="Dlicense" runat="server">
                                        <asp:ListItem Text="Select Driver's License" disabled="True" hidden="True" selected="True"></asp:ListItem>
                                        <asp:ListItem Text="Code 8" Value="Code 8"></asp:ListItem>
                                        <asp:ListItem Text="Code 10" Value="Code 10"></asp:ListItem>
                                        <asp:ListItem Text="Code 14" Value="Code 14"></asp:ListItem>
                                    </asp:DropDownList>
                              </div>

                       </div>

                         <div class="col-md-6">
                              <div class="form-group">
                                 <label>Full Names</label>
                                  <asp:TextBox CssClass="form-control" ID="fullnames" runat="server" placeholder="Full Names"></asp:TextBox>
                             </div>

                              <div class="form-group">
                                    <label>Phone</label>
                                        <asp:TextBox CssClass="form-control" ID="TextBox4" TextMode="Number" runat="server" 
                                            placeholder="Phone"></asp:TextBox>
                              </div>

                              <div class="form-group">
                                    <label>Department</label>
                                  <asp:DropDownList CssClass="form-control" ID="DDLDept" runat="server">
                                      <asp:ListItem Text="Select Department" disabled="True" hidden="True" selected="True"></asp:ListItem>
                                      <asp:ListItem Text="Dept. Agriculture,RDLEA" Value="DARDLEA"></asp:ListItem>
                                      <asp:ListItem Text="Dept. Economic Development and Tourism" Value="DEDT"></asp:ListItem>
                                      <asp:ListItem Text="Dept. CoGTA" Value="COGTA"></asp:ListItem>
                                      <asp:ListItem Text="Dept. Community Safety, Security and Liaison" Value="DCSSL"></asp:ListItem>
                                      <asp:ListItem Text="Dept. Culture, Sport and Recreation" Value="DCSR"></asp:ListItem>
                                      <asp:ListItem Text="Dept. Education" Value="DoE"></asp:ListItem>
                                      <asp:ListItem Text="Dept. Provincial Treasury" Value="DPT"></asp:ListItem>
                                      <asp:ListItem Text="Dept. Health" Value="DoH"></asp:ListItem>
                                      <asp:ListItem Text="Dept. Human Settlements" Value="DHS"></asp:ListItem>
                                      <asp:ListItem Text="Dept. Social Development" Value="DSD"></asp:ListItem>
                                      <asp:ListItem Text="Dept. Public Works Roads & Transport" Value="DPWRT"></asp:ListItem>
                                  </asp:DropDownList>
                             </div>

                              <div class="form-group">
                                    <label>ID No</label>
                                        <asp:TextBox CssClass="form-control" ID="TextBox6" TextMode="Number" runat="server" 
                                            placeholder="ID No"></asp:TextBox>
                              </div>

                             <div class="form-group">
                                   <label>Office Name</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Office Name"></asp:TextBox>
                             </div>
                              <div class="form-group">
                                  <label>Do you have a PDP?</label>
                                   <asp:DropDownList CssClass="form-control" ID="pdp" runat="server">
                                       <asp:ListItem Text="Select PDP status" disabled="True" hidden="True" selected="True"></asp:ListItem>
                                        <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>
                                       <asp:ListItem Text="No" Value="No"></asp:ListItem>
                                   </asp:DropDownList>
                              </div>
                         </div> 
                     </div>

                         <div class="row">
                            <div class="col">
                                <hr class="hr hr-blurry" />
                            </div>
                         </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <span class="badge badge-info">User Credentials</span>
                                </center>
                            </div>
                        </div>
                 
                    <div class="form-group">
                      <div class="row">
                         <div class="col-md-6">
                            <label>Username</label>
                                <asp:TextBox CssClass="form-control" ID="username" runat="server" placeholder="Must be an email" TextMode="Email"></asp:TextBox>
                         </div>
   

                         <div class="col-md-6">
                            <label>Password</label>
                                <asp:TextBox CssClass="form-control" ID="passwrd" runat="server" placeholder="Password"></asp:TextBox>
                         </div>
                      </div>
                   </div>

                     <div class="row">
                        <div class="col">
                            <hr class="hr hr-blurry" />
                        </div>
                     </div>

                     <div class="form-group">
                        <center>
                            <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="ddadd" runat="server" Text="Add Driver" />
                        </center>
                    </div>
                </div>
             </div>
         </div>
     </div>
 </div>
<br />
</asp:Content>
