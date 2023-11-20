<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admindrivermanagement.aspx.cs" Inherits="CarManagementSystem.admindrivermanagement" %>
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
                               <h4>Driver Search</h4>
                            </center>
                        </div>
                    </div>
     <div class="row">
         <div class="col">
            <center>
                <img width="100px" src="img/driver%20search.png" />
            </center>
        <hr class="hr hr-blurry" />
         </div>
     </div>
                  <div class="row">
                      <div class="col-md-6">
                          <label>Driver's ID</label>
                          <div class="form-group">
                              <div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="carsearch" runat="server" placeholder="ID no"></asp:TextBox></br>
                                <asp:Button CssClass="btn btn-primary" ID="searchbtn" runat="server" Text="Search" />
                              </div>
                           </div>
                       </div>
                      
                       <div class="col-md-6">
                          <label>Profile Status</label>
                           <div class="form-group">
                              <div class="input-group">
                                  <asp:TextBox CssClass="form-control mr-1" ID="TextBox1" ReadOnly="true" placeholder="Profile Status" runat="server" ></asp:TextBox>
                                   <asp:LinkButton CssClass="btn btn-success btn-sm mr-1" ID="LinkButton1" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                   <asp:LinkButton CssClass="btn btn-warning btn-sm mr-1" ID="LinkButton2" runat="server"><i class="fas fa-pause-circle"></i></asp:LinkButton>
                                   <asp:LinkButton CssClass="btn btn-danger btn-sm mr-1" ID="LinkButton3" runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>
                              </div>
                           </div>
                       </div>
                      </div>

      <hr class="hr hr-blurry" />

      <div class="row">
        <div class="col-md-3">
            <label>Surname</label>
            <asp:TextBox CssClass="form-control" ID="Surname" ReadOnly="true" runat="server" ></asp:TextBox>
        </div>

        <div class="col-md-5">
            <label>Full Names</label>
                <asp:TextBox CssClass="form-control" ID="fullname" ReadOnly="true" runat="server" ></asp:TextBox>
        </div>

         <div class="col-md-3">
            <label>Gender</label>
                <asp:TextBox CssClass="form-control" ID="gender" ReadOnly="true" runat="server" ></asp:TextBox>
         </div> 
    
         <div class="col-md-5">
                <label>ID No</label>
                    <asp:TextBox CssClass="form-control" ID="TextBox6" ReadOnly="true" runat="server" ></asp:TextBox>
         </div>

         <div class="col-md-6">
               <label>Email</label>
                   <asp:TextBox CssClass="form-control" ID="email" ReadOnly="true" runat="server" ></asp:TextBox>
         </div>

        <div class="col-md-3">
               <label>Employee No</label>
                   <asp:TextBox CssClass="form-control" ID="emp_no" ReadOnly="true" runat="server" ></asp:TextBox>
       </div>

         <div class="col-md-4">
           <label>Driver's License</label>
               <asp:TextBox CssClass="form-control" ID="licence_code" ReadOnly="true" runat="server" ></asp:TextBox>
         </div>

         <div class="col-md-4">
               <label>Phone</label>
                   <asp:TextBox CssClass="form-control" ID="phone" ReadOnly="true" runat="server" ></asp:TextBox>
         </div>

         <div class="col-md-4">
             <label>Department</label>
                  <asp:TextBox CssClass="form-control" ID="TextBox2" ReadOnly="true"  runat="server" ></asp:TextBox>
         </div>

        <div class="col-md-4">
              <label>Office Name</label>
               <asp:TextBox CssClass="form-control" ID="officename" ReadOnly="true" runat="server" ></asp:TextBox>
        </div>
        <div class="col-md-3">
            <label>PDP status</label>
                <asp:TextBox CssClass="form-control" ID="pdpstatus" ReadOnly="true" runat="server" ></asp:TextBox>
        </div>
    </div> 
</br>
                   <div class="row">
                       <div class="col-12">
                          <asp:Button ID="Delete" CssClass="btn btn-danger btn-md btn-block" runat="server" Text="Delete Permanently" />
                       </div>
                   </div>
      </div>
     </div>
</div>
</div>


<div class="col-md-6"><br />
  <div class="card">
       <div class="card-body">
           <div class="row">
                <div class="col">
                        <center>
                            <h4>Registered Drivers</h4>
                        </center>
                    </div>
                </div>
                <div class="row">
                   <div class="col">
                       <center>
                           <img width="100px" src="img/reg%20driv.png" />
                       </center>
                     <hr class="hr hr-blurry" />
                   </div>
               </div>
                <div class="row">
                    <div class="col">
                        <asp:GridView Class="table table-striped thead-dark table-bordered" ID="Drivers" runat="server"></asp:GridView>
                    </div>
                </div>
            </div>
        </div>
    </div>
  </div>
</div></br>

</asp:Content>
