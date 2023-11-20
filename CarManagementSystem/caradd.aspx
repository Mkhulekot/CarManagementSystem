<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="caradd.aspx.cs" Inherits="CarManagementSystem.WebForm1" %>
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
                                <img width="100px" src="img/car_icon.png" />
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Vehicle Registration</h4>
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
                              <hr class="hr hr-blurry" />
                        </div>
                     </div>

                    <div class="row">
                        <div class="col-md-6">

                            <div class="form-group">
                               <label>Vehicle Type</label>
                                    <asp:DropDownList CssClass="form-control" ID="vtype" runat="server">
                                        <asp:ListItem Text="Select Vehicle Type" disabled="True" hidden="True" selected="True"></asp:ListItem>
                                        <asp:ListItem Text="Bus" Value="Bus"></asp:ListItem>
                                        <asp:ListItem Text="Sedan" Value="Sedan"></asp:ListItem>
                                        <asp:ListItem Text="Taxi/Minitaxi" Value="Taxi/Minitaxi"></asp:ListItem>
                                        <asp:ListItem Text="Truck" Value="Truck"></asp:ListItem>
                                        <asp:ListItem Text="Van/Minivan" Value="Van/Minivan"></asp:ListItem>
                                        <asp:ListItem Text="Wagon/Hatchback" Value="Wagon/Hatchback"></asp:ListItem>
                                    </asp:DropDownList>
                            </div>

                             <div class="form-group">
                                    <asp:DropDownList CssClass="form-control" ID="vmake" runat="server">
    	                                <asp:ListItem Text="Select Vehicle Make" disabled="True" hidden="True" selected="True"></asp:ListItem>
                                        <asp:ListItem Text="Audi" Value="Audi"></asp:ListItem>
                                        <asp:ListItem Text="AlfaRomeo" Value="AlfaRomeo"></asp:ListItem>
                                        <asp:ListItem Text="BMW" Value="BMW"></asp:ListItem>
                                        <asp:ListItem Text="Buick" Value="Buick"></asp:ListItem>
                                        <asp:ListItem Text="Cadillac" Value="Cadillac"></asp:ListItem>
                                        <asp:ListItem Text="Chevrolet" Value="Chevrolet"></asp:ListItem>
                                        <asp:ListItem Text="Chrysler" Value="Chrysler"></asp:ListItem>
                                        <asp:ListItem Text="Citroen" Value="Citroen"></asp:ListItem>
                                        <asp:ListItem Text="Daewoo" Value="Daewoo"></asp:ListItem>
                                        <asp:ListItem Text="Daihatsu" Value="Daihatsu"></asp:ListItem>
                                        <asp:ListItem Text="Ferrari" Value="Ferrari"></asp:ListItem>
                                        <asp:ListItem Text="Fiat" Value="Fiat"></asp:ListItem>
                                        <asp:ListItem Text="Ford" Value="Ford"></asp:ListItem>
                                        <asp:ListItem Text="GMC" Value="GMC"></asp:ListItem>
                                        <asp:ListItem Text="GWM" Value="GWM"></asp:ListItem>
                                        <asp:ListItem Text="Hyundai" Value="Hyundai"></asp:ListItem>
                                        <asp:ListItem Text="Isuzu" Value="Isuzu"></asp:ListItem>
                                        <asp:ListItem Text="Jaguar" Value="Jaguar"></asp:ListItem>
                                        <asp:ListItem Text="Jeep" Value="Jeep"></asp:ListItem>
                                        <asp:ListItem Text="LandRover" Value="LandRover"></asp:ListItem>
                                        <asp:ListItem Text="Lexus" Value="Lexus"></asp:ListItem>
                                        <asp:ListItem Text="Mazda" Value="Mazda"></asp:ListItem>
                                        <asp:ListItem Text="Mercedes" Value="Mercedes"></asp:ListItem>
                                        <asp:ListItem Text="Mini" Value="Mini"></asp:ListItem>
                                        <asp:ListItem Text="Mitsubishi" Value="Mitsubishi"></asp:ListItem>
                                        <asp:ListItem Text="Nissan" Value="Nissan"></asp:ListItem>
                                        <asp:ListItem Text="Opel" Value="Opel"></asp:ListItem>
                                        <asp:ListItem Text="Peugeot" Value="Peugeot"></asp:ListItem>
                                        <asp:ListItem Text="Renault" Value="Renault"></asp:ListItem>
                                        <asp:ListItem Text="Subaru" Value="Subaru"></asp:ListItem>
                                        <asp:ListItem Text="Suzuki" Value="Suzuki"></asp:ListItem>
                                        <asp:ListItem Text="Tata" Value="Tata"></asp:ListItem>
                                        <asp:ListItem Text="Toyota" Value="Toyota"></asp:ListItem>
                                        <asp:ListItem Text="Volkswagen" Value="Volkswagen"></asp:ListItem>
                                        <asp:ListItem Text="Kia" Value="Kia"></asp:ListItem>
                                        <asp:ListItem Text="Citreon" Value="Citreon"></asp:ListItem>
                                        <asp:ListItem Text="Dihatsu" Value="Dihatsu"></asp:ListItem>
                                        <asp:ListItem Text="Volvo" Value="Volvo"></asp:ListItem>
                                        <asp:ListItem Text="Honda" Value="Honda"></asp:ListItem>
                                    </asp:DropDownList>
                             </div>

                            <div class="form-group">
                                   <label>Registration No</label>
                                       <asp:TextBox CssClass="form-control" ID="carregno" runat="server" 
                                           placeholder="Registration No"></asp:TextBox>
                           </div>

                             <div class="form-group">
                                    <label>Office Name</label>
                                        <asp:TextBox CssClass="form-control" ID="oficenam" runat="server" 
                                                placeholder="Office Name"></asp:TextBox>
                             </div>

                        </div>

                        <div class="col-md-6">
                            <div class="form-group">
                                   <label>Driver ID</label>
                                   <asp:TextBox CssClass="form-control" ID="driverid" runat="server" placeholder="Driver ID"></asp:TextBox>
                            </div>

                            <div class="form-group">
                                  <label>Admin ID</label>
                                      <asp:DropDownList CssClass="form-control" ID="adminid" runat="server">
                                           <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                      </asp:DropDownList>
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

                         </div>

                        </div>
                            <div class="form-group">
                                <center>
                                    <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="cadd" runat="server" 
                                        Text="Add Vehicle" />
                                </center>
                            </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

<br />
</asp:Content>
