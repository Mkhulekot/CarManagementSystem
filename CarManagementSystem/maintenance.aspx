<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="maintenance.aspx.cs" Inherits="CarManagementSystem.maintenance" %>
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
                                <img width="100px" src="img/Maintenance-management-icon.png" />
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Vehicle Maintenance</h4>
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
                                <label>Vehicle Problem</label>
                                    <asp:TextBox CssClass="form-control" ID="vprob" runat="server" 
                                        placeholder="Describe Vehicle Problem"></asp:TextBox>
                            </div>

                            <div class="form-group">
                                   <label>Names</label>
                                       <asp:TextBox CssClass="form-control" ID="dname" runat="server" 
                                           placeholder="Names"></asp:TextBox>
                           </div>

                             <div class="form-group">
                                    <label>Surname</label>
                                        <asp:TextBox CssClass="form-control" ID="oficenam" runat="server" 
                                                placeholder="Surname"></asp:TextBox>
                             </div>

                             <div class="form-group">
                                <label>Vehicle Reg</label>
                                    <asp:TextBox CssClass="form-control" ID="vreg" runat="server" 
                                        placeholder="Vehicle Reg"></asp:TextBox>
                             </div>

                        </div>

                        <div class="col-md-6">
                            <div class="form-group">
                                   <label>ID No</label>
                                   <asp:TextBox CssClass="form-control" ID="driverid" runat="server" placeholder="ID No" TextMode="Number"></asp:TextBox>
                            </div>

                            <div class="form-group">
                                  <label>Admin ID</label>
                                      <asp:DropDownList CssClass="form-control" ID="adminid" runat="server">
                                           <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                      </asp:DropDownList>
                            </div>

                            <div class="form-group">
                                <label>Date</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" TextMode="DateTimeLocal"></asp:TextBox>
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
                        <div class="row">
                            <div class="col">
                                <hr class="hr hr-blurry" /> 
                            </div>
                        </div>

                            <div class="form-group">
                                <center>
                                    <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="cadd" runat="server" 
                                        Text="Submit" />
                                </center>
                            </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

<br />

</asp:Content>
