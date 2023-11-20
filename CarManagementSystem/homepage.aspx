<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="CarManagementSystem.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="img/Car man.jpg" class="img-fluid" height="10" />
    </section>

    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>System services</h2>
                        <p><b>Main primary services</b></p>
                         <hr class="hr hr-blurry" />
                    </center>
                </div>   
          </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="img/admin_login.jpg" />
                        <h4>Admin Login</h4>
                        <p class="text-justify">The administrator of the system adds vehicles and drivers in the system,  
                            assigns a car to each driver and oversees maintenance issues logged by the driver.
                        </p>
                    </center>
                </div>
             
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="img/user%20login.jpg" />
                        <h4>Driver Login</h4>
                        <p class="text-justify">The driver is the secondary user of the car management system, driver 
                            gets registered by the system administrator and gets assigned a car which he/she manages and 
                            log maintenance issues in the system.
                        </p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                        <img width="150px" src="img/Car_icon.png" />
                        <h4>Car Search</h4>
                        <p class="text-justify">The administrator of the system adds vehicles in the system and 
                            assigns a car to each driver.
                        </p>
                    </center>
                </div>
              </div>
            <hr class="hr hr-blurry" />
           </div>
    </section>

    <section>
        <img src="img/car%20mana2.jpg" class="img-fluid" />
    </section>

    <section>
    <div class="container">
        <div class="row">
            <div class="col-12">
                <center>
                    <h2>System Main Services</h2>
                    <p><b>Main Features</b></p>
                    <hr class="hr hr-blurry" />
                </center>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <center>
                    <img width="150px" src="img/user-mngmnt.jpg" />
                    <h4>Driver Management</h4>
                </center>
            </div>
         
            <div class="col-md-4">
                <center>
                    <img width="150px" src="img/Cars_managmn.jpeg" />
                    <h4>Vehicle Management</h4>
                </center>
            </div>

            <div class="col-md-4">
                <center>
                    <img width="150px" src="img/icon-correct.png" />
                    <h4>Vehicle Maintenance</h4>
                </center>
            </div>
          </div>
        <hr class="hr hr-blurry" />
       </div>
</section>

</asp:Content>
