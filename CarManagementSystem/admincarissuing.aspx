<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admincarissuing.aspx.cs" Inherits="CarManagementSystem.admincarissuing" %>
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
                               <h4>Vehicle Issuing</h4>
                            </center>
                        </div>
                    </div>
               <div class="row">
                <div class="col">
                 <center>
                     <img width="100px" src="img/car.png" />
                </center>
              <hr class="hr hr-blurry" />
           </div>
           </div>
                  <div class="row">
                      <div class="col-md-6">
                          <label>Vehicle Issuing</label>
                          <div class="form-group">
                              <div class="input-group">
                                  <asp:TextBox CssClass="form-control" ID="Driveridsearch" runat="server" placeholder="Driver ID"></asp:TextBox></br>
                              </div>
                          </div>
                      </div>

                       <div class="col-md-6">
                            <label>Vehicle Issuing</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Reg no"></asp:TextBox></br>
                                        <asp:Button CssClass="btn btn-primary" ID="Button1" runat="server" Text="Search" />
                                    </div>
                                </div>
                        </div>
               </div>

<div class="row">
       <div class="col-md-6">
           <label>Driver Names</label>
           <div class="form-group">
               <div class="input-group">
                   <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Driver Names"></asp:TextBox></br>
               </div>
           </div>
       </div>

        <div class="col-md-6">
             <label>Vehicle Type</label>
                 <div class="form-group">
                     <div class="input-group">
                         <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Vehicle Type"></asp:TextBox></br>
                     </div>
                 </div>
         </div>
</div>

<div class="row">
       <div class="col-md-6">
           <label>Department</label>
           <div class="form-group">
               <div class="input-group">
                   <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Department"></asp:TextBox></br>
               </div>
           </div>
       </div>

        <div class="col-md-6">
             <label>Vehicle Maker</label>
                 <div class="form-group">
                     <div class="input-group">
                         <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Vehicle Maker"></asp:TextBox></br>
                     </div>
                 </div>
        </div>
</div>
<div class="row">
    <div class="col-6">
        <asp:Button ID="issue" CssClass="btn btn-success btn-md btn-block" runat="server" Text="Issue" />
    </div>
</div>
       </div>
     </div>
   </div>

      <div class="col-md-7"><br />
        <div class="card">
            <div class="card-body">

                <div class="row">
                    <div class="col">
                        <center>
                            <h4>Issued Vehicles</h4>
                        </center>
                        <hr class="hr hr-blurry" />
                    </div>
                </div>
               
                <div class="row">
                    <div class="col">
                        <asp:GridView Class="table table-striped thead-dark table-bordered" ID="issuedvehicles" runat="server"></asp:GridView>
                    </div>
                </div>
            </div>
        </div>
    </div>
  </div>
</div></br>

</asp:Content>