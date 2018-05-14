<%@ Page Title="" Language="C#" MasterPageFile="~/CMS.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Makan_Courier.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- Content Header (Page header) -->
            <section class="content-header">
              <!-- <div class="header-icon">
                  logo
               </div>-->
               <div class="header-title">
                  <h1>Makan Admin Dashboard</h1>
                  <small>Very detailed & featured admin.</small>
               </div>
            </section>
            <!-- Main content -->
            
            <section class="content">
               <div class="row">
                  <div class="col-sm-12">
                     <div class="panel panel-bd ">
                       <div class="panel-heading ui-sortable-handle">
                         <div class="btn-group" id="buttonexport">
                              <a href="#">
                                 <h4>All Restaurant Branchs</h4>
                              </a>
                        </div></div>
                        <div class="panel-body">
                           <div class="form-group">
                                 <label>Select Restaurant:</label>
                             <select style="width: 300px;" class="form-control">
                                    <option>Please Select Restaurant</option>
                                    <option>Brac Bank</option>
                                    <option>National Bank</option>
                                    <option>Exim Bank</option>
                                    <option>datchbangla Bank</option>
                                    <option>Sonali Bank</option>
                                 </select>
                          </div>
                           <!-- ./Plugin content:powerpoint,txt,pdf,png,word,xl -->
                           <div class="table-responsive">
                              <table id="dataTableExample1" class="table table-bordered table-striped table-hover">
                                 <thead>
                                    <tr class="info">
                                       <th>Order ID</th>
                                       <th>Order Date</th>
                                       <th>Order Status</th>
                                       <th>Client Name</th>
                                       <th>Mobile</th>
                                       <th>Payment</th>
                                       <th>Total</th>
                                       <th>Delivery By</th>
                                       <th>Branch Name</th>
                                        <th>View</th>
                                    </tr>
                                 </thead>
                                 <tbody>
                                    <tr>
                                       <td>08-08-2017</td>
                                       <td>uninon estrn</td>
                                       <td>Income</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                        <td>Manage</td>
                                    </tr>
                                    <tr>
                                       <td>15-10-2017</td>
                                       <td>Brac Bank  S.A.</td>
                                       <td>Expense</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                        <td>Manage</td>
                                    </tr>
                                 </tbody>
                              </table>
                           </div>
                           
                          <div class="panel-body">
                           <!-- Nav tabs -->
                           <ul class="nav nav-tabs">
                              <li class="active"><a href="#tab1" data-toggle="tab"><i class="fa fa-home"></i>&nbsp; New Orders</a></li>
                              <li><a href="#tab2" data-toggle="tab"><i class="fa fa-home"></i>&nbsp;Preparing</a></li>
                              <li><a href="#tab3" data-toggle="tab"><i class="fa fa-home"></i>&nbsp;Ready to Pick up</a></li>
                              <li><a href="#tab4" data-toggle="tab"><i class="fa fa-home"></i>&nbsp;Delivered</a></li>
                           </ul>
                           <!-- Tab panels -->
                           <div class="tab-content">
                              <div class="tab-pane fade in active" id="tab1">
                                 <div class="panel-body">
                                    
                                    <div class="table-responsive">
                              <table id="dataTableExample1" class="table table-bordered table-striped table-hover">
                                 <thead>
                                    <tr class="info">
                                       <th>Order ID</th>
                                       <th>Order Date</th>
                                       <th>Order Status</th>
                                       <th>Client Name</th>
                                       <th>Mobile</th>
                                       <th>Payment</th>
                                       <th>Total</th>
                                       <th>Delivery By</th>
                                       <th>Branch Name</th>
                                        <th>View</th>
                                    </tr>
                                 </thead>
                                 <tbody>
                                    <tr>
                                       <td>08-08-2017</td>
                                       <td>uninon estrn</td>
                                       <td>Income</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                        <td class="text-center">
                                                   <button type="button" class="btn btn-add btn-xs" data-toggle="modal" data-target="#update">View</button>
                                                </td>
                                    </tr>
                                    <tr>
                                       <td>15-10-2017</td>
                                       <td>Brac Bank  S.A.</td>
                                       <td>Expense</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                        <td class="text-center">
                                                   <button type="button" class="btn btn-add btn-xs" data-toggle="modal" data-target="#update">View</button>
                                                </td>
                                    </tr>
                                 </tbody>
                              </table>
                           </div>
                                 </div>
                              </div>
                              <div class="tab-pane fade" id="tab2">
                                 <div class="panel-body">
                                    
                                    <div class="table-responsive">
                              <table id="dataTableExample1" class="table table-bordered table-striped table-hover">
                                 <thead>
                                    <tr class="info">
                                       <th>Order ID</th>
                                       <th>Order Date</th>
                                       <th>Order Status</th>
                                       <th>Client Name</th>
                                       <th>Mobile</th>
                                       <th>Payment</th>
                                       <th>Total</th>
                                       <th>Delivery By</th>
                                       <th>Branch Name</th>
                                        <th>View</th>
                                    </tr>
                                 </thead>
                                 <tbody>
                                    <tr>
                                       <td>08-08-2017</td>
                                       <td>uninon estrn</td>
                                       <td>Income</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                        <td class="text-center">
                                                   <button type="button" class="btn btn-add btn-xs" data-toggle="modal" data-target="#update">View</button>
                                                </td>
                                    </tr>
                                    <tr>
                                       <td>15-10-2017</td>
                                       <td>Brac Bank  S.A.</td>
                                       <td>Expense</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                        <td class="text-center">
                                                   <button type="button" class="btn btn-add btn-xs" data-toggle="modal" data-target="#update">View</button>
                                                </td>
                                    </tr>
                                 </tbody>
                              </table>
                           </div>
                                 </div>
                              </div>
                              
                              <div class="tab-pane fade" id="tab3">
                                 <div class="panel-body">
                                    
                                    <div class="table-responsive">
                              <table id="dataTableExample1" class="table table-bordered table-striped table-hover">
                                 <thead>
                                    <tr class="info">
                                       <th>Order ID</th>
                                       <th>Order Date</th>
                                       <th>Order Status</th>
                                       <th>Client Name</th>
                                       <th>Mobile</th>
                                       <th>Payment</th>
                                       <th>Total</th>
                                       <th>Delivery By</th>
                                       <th>Branch Name</th>
                                        <th>View</th>
                                    </tr>
                                 </thead>
                                 <tbody>
                                    <tr>
                                       <td>08-08-2017</td>
                                       <td>uninon estrn</td>
                                       <td>Income</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                        <td class="text-center">
                                                   <button type="button" class="btn btn-add btn-xs" data-toggle="modal" data-target="#update">View</button>
                                                </td>
                                    </tr>
                                    <tr>
                                       <td>15-10-2017</td>
                                       <td>Brac Bank  S.A.</td>
                                       <td>Expense</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                        <td class="text-center">
                                                   <button type="button" class="btn btn-add btn-xs" data-toggle="modal" data-target="#update">View</button>
                                                </td>
                                    </tr>
                                 </tbody>
                              </table>
                           </div>
                                 </div>
                              </div>
                              
                              
                              <div class="tab-pane fade" id="tab4">
                                 <div class="panel-body">
                                    
                                    <div class="table-responsive">
                              <table id="dataTableExample1" class="table table-bordered table-striped table-hover">
                                 <thead>
                                    <tr class="info">
                                       <th>Order ID</th>
                                       <th>Order Date</th>
                                       <th>Order Status</th>
                                       <th>Client Name</th>
                                       <th>Mobile</th>
                                       <th>Payment</th>
                                       <th>Total</th>
                                       <th>Delivery By</th>
                                       <th>Branch Name</th>
                                        <th>View</th>
                                    </tr>
                                 </thead>
                                 <tbody>
                                    <tr>
                                       <td>08-08-2017</td>
                                       <td>uninon estrn</td>
                                       <td>Income</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                        <td class="text-center">
                                                   <button type="button" class="btn btn-add btn-xs" data-toggle="modal" data-target="#update">View</button>
                                                </td>
                                    </tr>
                                    <tr>
                                       <td>15-10-2017</td>
                                       <td>Brac Bank  S.A.</td>
                                       <td>Expense</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                        <td class="text-center">
                                                   <button type="button" class="btn btn-add btn-xs" data-toggle="modal" data-target="#update">View</button>
                                                </td>
                                    </tr>
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
          
            <div class="modal fade" id="update" tabindex="-1" role="dialog" aria-hidden="true">
                  <div class="modal-dialog">
                     <div class="modal-content">
                        <div class="modal-header modal-header-primary">
                           <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                           <h3><i class="fa fa-plus m-r-5"></i> Update</h3>
                        </div>
                        <div class="modal-body">
                           <div class="row">
                              <div class="col-md-12">
                                 <form class="form-horizontal">
                                    <fieldset>
                                       <!-- Text input-->
                                       <div class="col-md-6 form-group">
                                          <label class="control-label">Date</label>
                                          <input type="number" placeholder="Date" class="form-control">
                                       </div>
                                       <!-- Text input-->
                                       <div class="col-md-6 form-group">
                                          <label class="control-label">In Time</label>
                                          <input type="number" placeholder="In Time" class="form-control">
                                       </div>
                                       <div class="col-md-6 form-group">
                                          <label class="control-label">Out Time</label>
                                          <input type="number" placeholder="Out Time" class="form-control">
                                       </div>
                                       <div class="col-md-6 form-group">
                                          <label class="control-label">Hours</label>
                                          <input type="number" placeholder="Hours" class="form-control">
                                       </div>
                                       <div class="col-md-12 form-group user-form-group">
                                          <div class="pull-right">
                                             <button type="button" class="btn btn-danger btn-sm">Cancel</button>
                                             <button type="submit" class="btn btn-add btn-sm">Update</button>
                                          </div>
                                       </div>
                                    </fieldset>
                                 </form>
                              </div>
                           </div>
                        </div>
                        <div class="modal-footer">
                           <button type="button" class="btn btn-danger pull-left" data-dismiss="modal">Close</button>
                        </div>
                     </div>
                     <!-- /.modal-content -->
                  </div>
                  <!-- /.modal-dialog -->
               </div>
                </section>
            <!-- /.content -->
</asp:Content>
