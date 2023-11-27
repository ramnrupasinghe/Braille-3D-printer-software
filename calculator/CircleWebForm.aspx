<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CircleWebForm.aspx.cs" Inherits="calculator.CircleWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">

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
            top: 60px;
            left : 500px;
        }
        
    

         .auto-style2 {
             width: 287px;
             height: 191px;
         }
         .auto-style4 {
             height: 191px;
         }

         .auto-style5 {
             height: 36px;
         }
         .auto-style6 {
             width: 287px;
             height: 36px;
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
            <br />
          <br />
            <br />
         <br />
            <br />
          <center><asp:Label ID="Label1" runat="server" Text="Get The Perimeter Of The Circle" Font-Bold="True" Font-Size="Larger" ForeColor="White" style="font-size: 40px;" ></asp:Label></center> 
          <br />
            <br />
         <br />
            <br />
         <br />
            <br />
          <center><asp:Label ID="Label2" runat="server" Text="Parameter Of The Circle" Font-Bold="True" Font-Size="Larger" ForeColor="White" style="font-size: 20px;" ></asp:Label></center> 
       <center> <table style="font-family:Arial">
          <tr>
                <td class="auto-style4">
                   <b style="color: #FFFFFF">Radius    : </b>
                </td>

                <td  class="auto-style2" >
                    <asp:TextBox ID="radius" runat="server" AutoPostBack="True" BackColor="White" Height="35px" Width="343px" style="border-radius: 30px;" ></asp:TextBox>
                </td>
            </tr>
           
        <tr>

                <td class="auto-style5">
                    
                    <b style="color: #FFFFFF">Perimeter Result   :</b>
                </td>
                <td style="color: #FFFFFF;" class="auto-style6">
                    <asp:Label ID="lblResult" runat="server" ></asp:Label>
                </td>
            </tr>

           <tr></tr> <!-- adding an empty rows here -->
           <tr></tr> <tr></tr><tr></tr> <tr></tr><tr></tr> <tr></tr> <tr></tr> <tr></tr> <tr></tr> <tr></tr>  <tr></tr> <tr></tr> <tr></tr> <tr></tr> <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr> <tr></tr>           <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr> <tr></tr>
           <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr> <tr></tr>

            <tr>

                <td class="auto-style6">
                    
                    <b style="color: #FFFFFF">Required Braille Dot Amount   :</b>

                </td>
                <td style="color: #FFFFFF;" class="auto-style6">
                    <asp:Label ID="Label5" runat="server" ></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                   
                    <br />
                    <br />
                    <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <center>  <asp:Button ID="GetPerimeter" runat="server" Text="Get The Perimeter" Height="29px" Width="231px" OnClick="GetPerimeter_Click" BackColor="White" ForeColor="Black" style="border-radius: 30px;"  /></center>
                </td>
            </tr>
            
            </table></center>
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       
          <center> <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://localhost:44305/MainPage.aspx" ForeColor="White" style="text-decoration: none;">Back</asp:HyperLink></center>
       
    </form>
</body>
</html>
