<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="driverprofile.aspx.cs" Inherits="CarManagementSystem.driverprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <div class="container-fluid">
     <div class="row">
         <div class="col-md-5"><br />
         
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
                              <h4>Your Profile</h4>
                              <span>Account Status - </span>
                              <asp:Label class="badge badge-pill badge-info" ID="accStatus" runat="server" Text="Status"></asp:Label>
                             <hr class="hr hr-blurry" />
                          </center>
                      </div>
                  </div>

                  <div class="row">
                      <div class="col-md-6">

                          <div class="form-group">
                              <label>Surname</label>
                              <asp:TextBox CssClass="form-control" ID="Surname" ReadOnly="true" runat="server" ></asp:TextBox>
                          </div>

                           <div class="form-group">
                                 <label>Email</label>
                                     <asp:TextBox CssClass="form-control" ID="email" ReadOnly="true" runat="server" ></asp:TextBox>
                           </div>

                          <div class="form-group">
                                 <label>Employee No</label>
                                     <asp:TextBox CssClass="form-control" ID="emp_no" ReadOnly="true" runat="server" ></asp:TextBox>
                         </div>

                          <div class="form-group">
                              <label>Gender</label>
                                  <asp:TextBox CssClass="form-control" ID="gender" ReadOnly="true" runat="server" ></asp:TextBox>
                          </div>

                           <div class="form-group">
                                <label>Admin ID</label>
                                    <asp:TextBox CssClass="form-control" ID="adminid" ReadOnly="true" runat="server" ></asp:TextBox>
                           </div>

                           <div class="form-group">
                             <label>Driver's License</label>
                                 <asp:TextBox CssClass="form-control" ID="licence_code" ReadOnly="true" runat="server" ></asp:TextBox>
                           </div>

                    </div>

                      <div class="col-md-6">
                           <div class="form-group">
                              <label>Full Names</label>
                               <asp:TextBox CssClass="form-control" ID="fullname" ReadOnly="true" runat="server" ></asp:TextBox>
                          </div>

                           <div class="form-group">
                                 <label>Phone</label>
                                     <asp:TextBox CssClass="form-control" ID="phone" runat="server" ></asp:TextBox>
                           </div>

                           <div class="form-group">
                               <label>Department</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" ReadOnly="true"  runat="server" ></asp:TextBox>
                           </div>

                           <div class="form-group">
                                 <label>ID No</label>
                                     <asp:TextBox CssClass="form-control" ID="TextBox6" ReadOnly="true" runat="server" ></asp:TextBox>
                           </div>

                          <div class="form-group">
                                <label>Office Name</label>
                                 <asp:TextBox CssClass="form-control" ID="officename" runat="server" ></asp:TextBox>
                          </div>
                          <div class="form-group">
                              <label>PDP status</label>
                                  <asp:TextBox CssClass="form-control" ID="pdpstatus" runat="server" ></asp:TextBox>
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
                                 <span class="badge badge-pill badge-info">Username & Password</span>
                             </center>
                         </div>
                    </div><br />

                      <div class="row">
                        <div class="col-md-4">
                            <label>Username</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="userid" ReadOnly="true" runat="server" ></asp:TextBox>
                            </div>
                        </div> 
                            
   
                         <div class="col-md-4 ">
                            <label>Old Password</label>
                             <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="password" ReadOnly="true" runat="server"></asp:TextBox>
                             </div>
                         </div>

                          <div class="col-md-4 ">
                                <label>New Password</label>
                              <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"></asp:TextBox>
                              </div>
                          </div>
                      </div>
                   </div>
                   <div class="form-group">
                       <center>
                            <asp:Button CssClass="btn btn-primary" ID="ddadd" runat="server" Text="Update" />
                       </center>
                   </div>
                 </div>


                </div>

                 <div class="col-md-7"><br />
                     <div class="card">
                         <div class="card-body">

                            <div class="row">
                                <div class="col">
                                    <center>
                                        <img width="100px" src="img/vehicle.jpg" />
                                    </center>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Your Vehicle</h4>
                                            <asp:Label class="badge badge-pill badge-info" ID="Label1" runat="server" Text="Assigned Vehicle"></asp:Label>
                                                 <hr class="hr hr-blurry" />
                                    </center>
                                  </div>
                            </div>
                             <div class="row">
                                 <div class="col">
                                     <asp:GridView Class="table table-striped thead-dark table-bordered" ID="GridView1" runat="server"></asp:GridView>
                                 </div>
                             </div>
                             <div class="form-group">
                                <center>
                                    <asp:Button CssClass="btn btn-warning btn-block btn-lg" ID="cadd" runat="server" 
                                        Text="Lauch Vehicle Maintenance" />
                                </center>
                             </div>
                    </div>
                 </div>
             </div>
         </div>
       </div>
<br />
</asp:Content>
