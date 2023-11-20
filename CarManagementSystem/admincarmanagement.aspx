<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admincarmanagement.aspx.cs" Inherits="CarManagementSystem.admincarmanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="container">
  <div class="row">
      <div class="col-md-5"><br />
          <div class="card">
              <div class="card-body">
                   <div class="row">
                       <div class="col">
                            <center>
                               <h4>Vehicle Search</h4>
                            </center>
                        </div>
                    </div>
               <div class="row">
                <div class="col">
                 <center>
                    <img width="100px" src="img/car-search-service-icon.jpg" />
                </center>
              <hr class="hr hr-blurry" />
           </div>
           </div>
                  <div class="row">
                      <div class="col-md-6">
                          <label>Vehicle registration</label>
                          <div class="form-group">
                              <div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="carsearch" runat="server" placeholder="Reg no"></asp:TextBox></br>
                                <asp:Button CssClass="btn btn-primary" ID="searchbtn" runat="server" Text="Search" />
                              </div>
                          </div>
                      </div>

                     <div class="row">
                        <div class="col-4">
                            <asp:Button ID="Add" CssClass="btn btn-success btn-md btn-block" runat="server" Text="Add" />
                        </div>

                        <div class="col-4">
                            <asp:Button ID="Update" CssClass="btn btn-warning btn-md btn-block" runat="server" Text="Update" />
                        </div>

                        <div class="col-4">
                            <asp:Button ID="Delete" CssClass="btn btn-danger btn-md btn-block" runat="server" Text="Delete" />
                        </div>
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
                            <h4>Registered Vehicles</h4>
                        </center>
                    </div>
                </div>
                <div class="row">
                   <div class="col">
                       <center>
                           <img width="100px" src="img/car-registration-icon.png" />
                       </center>
                     <hr class="hr hr-blurry" />
                   </div>
               </div>
                <div class="row">
                    <div class="col">
                        <asp:GridView Class="table table-striped thead-dark table-bordered" ID="vehicles" runat="server"></asp:GridView>
                    </div>
                </div>
            </div>
        </div>
    </div>
  </div>
</div></br>

</asp:Content>
