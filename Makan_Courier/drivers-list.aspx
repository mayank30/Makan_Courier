<%@ Page Title="" Language="C#" MasterPageFile="~/CMS.Master" AutoEventWireup="true" CodeBehind="drivers-list.aspx.cs" Inherits="Makan_Courier.drivers_list" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--<section class="content-header">
        <!-- <div class="header-icon">
                  logo
               </div>-->
        <div class="header-title">
            <h1>Makan Admin Dashboard</h1>
            <small>Very detailed & featured admin.</small>
        </div>
    </section>--%>

    <section class="content">
        <div class="row">
            <div class="col-sm-12">
                <div class="panel panel-bd ">
                    <div class="panel-heading ui-sortable-handle">
                        <div class="btn-group" id="buttonexport">
                            <a href="#">
                                <h4>All Drivers</h4>
                            </a>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div class="panel-body">
                            <div class="tab-content">
                                <div class="tab-pane fade in active" id="tab1">
                                    <div class="panel-body">

                                        <div class="table-responsive">
                                            <table id="tblEmployee" class="table table-bordered table-striped table-hover" style="margin-top: -28px;" data-page-length='5'>
                                                <thead>
                                                    <tr class="info">
                                                        <th>ID</th>
                                                        <th>Name</th>
                                                        <th>User Name</th>
                                                        <th>Phone</th>
                                                        <th>Status</th>
                                                        <th>Location</th>
                                                        <th>Updated Date</th>
                                                    </tr>
                                                </thead>
                                                <tbody id="driverTableBody">
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <style>
        .dataTables_length {
            margin-bottom:-28px;
        }
    </style>



</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="cphFooter" runat="server">
    <script>
        $(document).ready(function () {
            var html = "";

            $.ajax({
                url: "API.aspx/GetListOfDrivers",
                data: "",
                type: 'GET',
                contentType: "application/json",
                success: function (d) {
                    for (var i = 0 ; i < d.d.length; i++) {
                        html = html + templTableBody(d.d[i]);
                    }
                    $("#driverTableBody").html(html);
                    setTimeout(function () {
                        $('#tblEmployee').DataTable();
                    }, 100);
                }
            });



            function templTableBody(d) {
                return "<tr>" +
                    "<td>" + d.driver_id + "</td>" +
                    "<td>" + d.driver_name + "</td>" +
                    "<td>" + d.username + "</td>" +
                    "<td>" + d.phone + "</td>" +
                    "<td>" + d.status + "</td>" +
                    "<td>" + d.lat + " : " + d.lon + "</td>" +
                    "<td>" + d.update_date + "</td>" +
                "</tr>";
            }
        });

    </script>
</asp:Content>
