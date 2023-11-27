<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BrailleDotAmount.aspx.cs" Inherits="Braille.BrailleDotAmount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>

      body{
       background-image:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)), url('Img/brailleThree.jpg');
       height: 150vh;
       background-size: cover;
       background-position: center;
          }

        #form1 {
            height: 1000px;
            width: 1475px;
            

        }
             #Label4 {
            position: absolute;
            top: 70px;
            left : 600px;
        }
            .menu {
        color: white;
        font-size: 30px;
        margin-left : 20px; 
        position: absolute;
          top: 70px;
    }
           #Label1 {
            position: absolute;
            top: 40px;
            left : 600px;
        }
       </style>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>  
      <div class="menu">
         <label for="chk1">
           <i class="fa fa-bars"></i>
         </label>
         </div> 
     <asp:Label ID="Label4" runat="server" Text="&#9587;" Font-Bold="True" Font-Size="Larger" ForeColor="White" style="font-size: 20px;margin-left: 850px;"></asp:Label>
    <form id="form1" runat="server">
         <br />
            <br />  <br />
         <center> <h1 style="color: #FFFFFF">Braille Dot Amount</h1>                           <br />
            <br />  <br />
         <br />
       

    <p style="color: #FFFFFF">Selected Letter :      <br />  <br />
         <br /><strong><%= Request.QueryString["letter"] %></strong><br /><br /> <br />
            <br />  <br />
            <br /><br />
            <br />  
        Required Braille Dot Amount   :     <br />  <br />
         <br />  <strong><%= Request.QueryString["dots"] %></strong></p>
       

          
          
                  <br />
                    <br />
                    <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="Print" runat="server" Text="print" BackColor="White" ForeColor="Black" Height="29px" Width="231px" style="border-radius: 30px;margin-right:100px;" /></center>
       
          
              <br />
       <br />
       <br />
       <br />
   
       
           <center>
           <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://localhost:44305/MainPage.aspx" ForeColor="White" style="text-decoration: none;">Back</asp:HyperLink></center>
       
          
    </form>
</body>
</html>
