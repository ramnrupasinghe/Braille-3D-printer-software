﻿
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TriangleWebForm.aspx.cs" Inherits="calculator.TriangleWebForm" %>

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
        .auto-style1 {
            height: 29px;
        }
                       #Label4 {
            position: absolute;
            top: 40px;
            left : 600px;
        }
            .menu {
        color: white;
        font-size: 30px;
        margin-left : 20px; 
        position: absolute;
          top: 40px;
    }
           #Label1 {
            position: absolute;
            top: 40px;
            left : 470px;
        }
              /* Reduce padding and margin for the first td element */
    .auto-style6:first-child {
        padding: 0;
        margin: 0;
    }
    
    /* Reduce margin for the button td element */
    td[colspan="2"] {
        margin-top: -10px; /* adjust this value to your liking */
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
         
        
          <center><asp:Label ID="Label1" runat="server" Text="Get The Perimeter Of The Triangle" Font-Bold="True" Font-Size="Larger" ForeColor="White" style="font-size: 40px;" ></asp:Label></center> 
          <br />
            <br />
         <br />
            <br />
     
          <center><asp:Label ID="Label2" runat="server" Text="Parameters Of The Triangle" Font-Bold="True" Font-Size="Larger" ForeColor="White" style="font-size: 20px;" ></asp:Label></center> 
             <br />  <br />
         <br />
       
                    <br />
    <center><table style="font-family:Arial">
          <tr>
                <td class="auto-style1" style="color: #FFFFFF">
                    <b>Side One  : </b>  <br />
         <br />
            <br />  <br />
         <br />
            <br />  <br />
         <br />
            <br />
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="sideOne" runat="server" BackColor="White" ForeColor="#666666" Height="35px" Width="343px" style="border-radius: 30px;" ></asp:TextBox>
                </td>
            </tr>
         <tr>
                <td>
                    <b style="color: #FFFFFF">Side Two  :</b>
                      <br />
            <br />  <br />
         <br />
            <br />  <br />
         <br />
            <br />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="sideTwo" runat="server" BackColor="White" ForeColor="#666666" Height="35px" Width="343px" style="border-radius: 30px;"></asp:TextBox>
                </td>
            </tr>
         <tr>
                <td>
                    <b style="color: #FFFFFF">Base Value :</b>
                                  <br />
            <br />  <br />
         <br />
            <br />  <br />
         <br />
            <br />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="sideThree" runat="server" BackColor="White" ForeColor="#666666" Height="35px" Width="343px"  style="border-radius: 30px;"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <b style="color: #FFFFFF">Perimeter Result  :</b>
                </td>
                <td style="color: #FFFFFF">
                    <asp:Label ID="lblResult" runat="server" ></asp:Label>
                </td>
            </tr>
                 <tr></tr> <!-- adding an empty rows here -->
           <tr></tr> <tr></tr><tr></tr> <tr></tr><tr></tr> <tr></tr> <tr></tr> <tr></tr> <tr></tr> <tr></tr>  <tr></tr> <tr></tr> <tr></tr> <tr></tr> <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr> <tr></tr>           <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr> <tr></tr>
           <tr></tr><tr></tr><tr></tr>
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
                    <center><asp:Button ID="GetPerimeter" runat="server" Text="Get The Perimeter" Height="29px" Width="231px" OnClick="GetPerimeter_Click" BackColor="White" ForeColor="Black" style="border-radius: 30px;margin-left:10px;"  /></center>
                    </td>
            </tr>
            </table></center>
     
     
   
       <br />
          
        <center>   <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://localhost:44305/MainPage.aspx" ForeColor="White" style="text-decoration: none;">Back</asp:HyperLink></center>
    </form>
</body>
</html>
