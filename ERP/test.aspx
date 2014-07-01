<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterSite.Master" CodeBehind="test.aspx.vb" Inherits="ERP.test" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphData" runat="server">


<div class="container-fluid">

<div class="page-header">
  <center><h1>Sale Contract</h1></center>
</div>

     <div class="form-group">
         <label class="control-label col-sm-4"></label>
            <div class="input-group col-sm-4">
            <input class="form-control" name="sreachsaleid" placeholder="Sreach Sale id" type="text" />
            <span class="input-group-btn">

                <button class="btn btn-primary" type="submit">
                <span class="glyphicon glyphicon-search"></span>
                Sreach</button>
            </span>
        </div>
     </div>


     




<div class="page-header">
  <h3>Sale Contact Detail.</h3>
</div>



<div class="col-md-12">
   
  <form  class="form-inline form-horizontal" role="form">

    <div class="form-group">
          <label class="control-label col-sm-2"> Sale Contract No. </label>
            <div class="input-group col-sm-4">
            <input class="form-control" name="Profoma No" placeholder="enter Sale Contract Number" type="text" />
        </div>
   </div>
 <!--end form group------------------------------------------------------------------------ -->

   <div class="form-group">
         <label class="control-label col-sm-2"> Proforma No: </label>
            <div class="input-group col-sm-4">
            <input class="form-control" name="Profoma No" placeholder="Proforma No" type="text" />
            <span class="input-group-btn">
                <button class="btn btn-primary" type="submit">Gennarator Number</button>
            </span>
        </div>
     </div>
     
 <!--end form group------------------------------------------------------------------------ -->
 
    <div class="form-group">
         <label class="control-label col-sm-2"> Date :</label>
            <div class="input-group col-sm-4  date" id='datetimepicker1'>
            <input class="form-control" name="date" placeholder="enter your Date" type="text"  />
           <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span>
        </div>
     </div>
   
     
      <!--end form group------------------------------------------------------------------------ -->

  <div class="form-group">
          <label class="control-label col-sm-2">Status :</label>
            <div class="input-group col-sm-4">
            <input class="form-control" name="Profoma No" placeholder="type your status" type="text" />
        </div>
   </div>

          <!--end form group------------------------------------------------------------------------ --> 

 <div class="form-group">
          <label class="control-label col-sm-2">Customer :</label>
            <div class="input-group col-sm-4 ">

            <div class="col-sm-6 col-select">
                 <select class="form-control">
                       <option>C001</option>
                       <option>C002</option>
                       <option>C003</option>
                 </select>
           </div>

             <div class="col-sm-6">
                <select class="form-control">
                       <option>Mr.XXX nsss</option>
                       <option>Mr.ssss pppp</option>
                       <option>Mr.cccc ccc</option>
                </select>
            </div>
   </div>
</div>


    <div class="form-group">
         <label class="control-label col-sm-2">Currency:</label>
         <div class="input-group col-sm-4">
                <select class="form-control">
                           <option>B001</option>
                           <option>D003</option>
                           <option>M002</option>
                 </select>
            </div>

   
    </div> <!-- end  form -->

   
<!-- item  table ----------------------------------->
 
  <div class="panel-group" id="accordion">
  <a  class="pannel_btn " data-toggle="collapse" data-parent="#accordion" href="#collapse2">
  <div class="panel panel-default ">
    <div class="panel-heading">
      <h4 class="panel-title">
          Product List
      </h4>
    </div>

         </a>
    <div id="collapse2" class="panel-collapse collapse">
      <div class="panel-body">



<div class="table-responsive">
          <table class="table table-bordered table-striped">
               <thead class="blue" >
                       <tr class="blue">
                         <td>Item</td>
                         <td>PONO</td>
                         <td>Order Description</td>
                         <td>Qty</td>
                         <td>Price/Unit</td>
                         <td>total Price</td>
                         <td>Tools</td>
                       </tr>
               </thead>

               <tbody>
                  <tr>
                       <td>001</td>
                       <td>23242431</td>
                       <td>Order Description text test </td>
                       <td>20</td>
                       <td>20000</td>
                       <td>2,000</td>
                        <td>
                        <button class="btn btn-success">
                         <span class="glyphicon glyphicon-pencil"></span>
                         Edit</button>
                        <button class="btn btn-danger">
                        <span class="glyphicon glyphicon glyphicon-trash"></span>
                         Delete
                        </button>
                       </td>
                  </tr>

                      <tr>
                       <td>001</td>
                       <td>23242431</td>
                       <td>Order Description text test </td>
                       <td>20</td>
                       <td>20000</td>
                       <td>2,000</td>
                       <td>
                        <button class="btn btn-success">
                         <span class="glyphicon glyphicon-pencil"></span>
                         Edit</button>
                        <button class="btn btn-danger">
                        <span class="glyphicon glyphicon glyphicon-trash"></span>
                        Delete
                        </button>
                       </td>
                  </tr>

                      <tr>
                       <td>001</td>
                       <td>23242431</td>
                       <td>Order Description text test </td>
                       <td>20</td>
                       <td>20000</td>
                       <td>2,000</td>
                        <td>
                        <button class="btn btn-success">
                         <span class="glyphicon glyphicon-pencil"></span>
                         Edit</button>
                        <button class="btn btn-danger">
                        <span class="glyphicon glyphicon glyphicon-trash"></span>
                        Delete
                        </button>
                       </td>
                  </tr>



               </tbody>

               <tfoot class="green">
                  <tr>
                   <td colspan="4"></td>
                   <td >Total price: </td>
                   <td >6,000 </td>
                   <td></td>
                  </tr>
               </tfoot>
          </table>
</div> <!--  end table responsive -->
    </div>
    </div>
  </div>
  <!--- end panle Item table section --->



<!------------------------------------------Teram and condition  section------>

<div class="panel-group" id="accordion">
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a  class="pannel_btn" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
          Terms and  Condition
        </a>
      </h4>
    </div>
    <div id="collapseOne" class="panel-collapse collapse">
      <div class="panel-body">




   <div class="page-header">
  <h3>Terms and  Condition.</h3>
</div>

 <!--end form group------------------------------------------------------------------------ -->
  <div class="controls form-inline">
     <div class="form-group">
          <label class="control-label col-xs-6 col-sm-4">Incoterm :</label>
            <div class="input-group col-sm-5 ">
            <input class="form-control" name="term" placeholder="Incoterm" type="text" />
              <span class="input-group-btn">
                <button class="btn btn-primary" type="submit">select</button>
            </span>
        </div>
   </div>

     <div class="form-group  form_w480">
          <label class="control-label col-sm-4">Payment Method  :</label>
            <div class="input-group col-sm-5">
            <input class="form-control" name="paymentMethod" placeholder="Payment Method" type="text" />
             <span class="input-group-btn">
                <button class="btn btn-primary" type="submit">select</button>
            </span>
        </div>
   </div>

     <div class="form-group form_w">
          <label class="control-label col-sm-5">Payment Instument  :</label>
            <div class="input-group col-sm-4" >
            <input class="form-control" name="PaymentInstument" placeholder="Payment Instument" type="text" />
             <span class="input-group-btn">
                <button class="btn btn-primary" type="submit">select</button>
            </span>
        </div>
   </div>
 </div>

   <br />
   <div class="clearfix></div>
 
     <br />

            
    
    <div class="form-group">
          <label class="control-label col-sm-2"> Payment Condition </label>
            <div class="input-group col-lg-4">
            <textarea cols="100" rows="5" name="PaymentCondition">
            
            </textarea>
        </div>
   </div>
    <br />

     <div class="form-group">
          <label class="control-label col-sm-2"> Other Condition </label>
            <div class="input-group col-lg-4">
            <textarea cols="100" rows="5" name="OtherCondition">
            
            </textarea>
        </div>
   </div>

     <div class="form-group">
          <label class="control-label col-sm-2"> Remark </label>
            <div class="input-group col-lg-4">
            <textarea cols="100" rows="5" name="remark">
            
            </textarea>
        </div>
   </div>


   
       <div class="form-group">
           <button type="submit" class="btn btn-primary">
           <span class="glyphicon glyphicon-save"></span>
           Save</button>
            <button type="submit" class="btn btn-success">
            <span class="glyphicon glyphicon-print"></span>
            Print</button>
       </div>

       </div>
    </div>
  </div>
  <!--- end panle section --->

  </form>  <!-- end form -->
</div> <!-- end col -->



</div> <!-- end col12 -->


</div> <!-- end  content -->

   <script type="text/javascript">
       $(function () {
           $('#datetimepicker1').datetimepicker();

           $(".pannel_btn").on("click", function (e) {
               e.preventDefault();

              
           });
       });
        </script>

</asp:Content>
