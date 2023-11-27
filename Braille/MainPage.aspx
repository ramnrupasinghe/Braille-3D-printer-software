<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Braille.MainPage" %>

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
        .square {
        width: 800px;
        height: 800px;
        background-color: #808080;
        border-radius: 30px;
        position: absolute;
        top: 80%;
        left: 50%;
        transform: translate(-50%, -50%);
         opacity: 0.8; /* Add opacity value */
        
    }

          .menu {
        color: white;
        font-size: 30px;
        margin-left : 10px;
    }
              #Label1 {
            position: absolute;
            top: 50px;
            left : 600px;
        }
                     #Label4 {
            position: absolute;
            top: 50px;
            left : 600px;
        }
             
           
            .social li {
    list-style-type: none;
    display: inline-block;
    margin-right: 10px;
}


    </style>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body>
        <br />
            <br />
    
       <div class="menu">
         <label for="chk1">
           <i class="fa fa-bars"></i>
         </label>
         </div>  
  <asp:Label ID="Label4" runat="server" Text="&#9587;" Font-Bold="True" Font-Size="Larger" ForeColor="White" style="font-size: 20px;margin-left: 850px;" ></asp:Label>


   <form id="form1" runat="server" style="color: #000000; font-weight: bold">
        <div>   
        </div  >
        
       <center><asp:Label ID="Label1" runat="server" Text="Braille 3D Printer"  Font-Bold="True" Font-Size="Larger" ForeColor="White" style="font-size: 40px;" ></asp:Label></center> 
        <br />
        <br />
 <br />
         <br />
 <br />
       <div class="square">
           <br />
            <br />
             <br />
             <br />
       <center><asp:Label ID="Label2" runat="server" Text="Select A Shape" Font-Bold="True" Font-Size="Larger" ForeColor="White" style="font-size: 20px; opacity: 1.0; " ></asp:Label></center> 
       <br />
       <br />
       <br />
 <br />
       <center><asp:DropDownList ID="DropDownList1" runat="server" BackColor="White" ForeColor="Gray" Height="35px" Width="343px" style="border-radius: 30px;" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" >
            <asp:ListItem Selected="True">Circle</asp:ListItem>
            <asp:ListItem>Triangle</asp:ListItem>
            <asp:ListItem>Rectangle</asp:ListItem>
            <asp:ListItem>Square</asp:ListItem>
        </asp:DropDownList></center>

        <br />
        <br />
        <br />
       <center> <asp:Button ID="Button1" runat="server" BackColor="White" ForeColor="Black" Height="29px" Text="Request Parameters" Width="231px" style="border-radius: 30px;" OnClick="Button1_Click" /></center>
        <br />
        <br />
        <br />
       <br />
        <center><asp:Label ID="Label3" runat="server" Text="Select A Character" Font-Bold="True" Font-Size="Larger" ForeColor="White" style="font-size: 20px;" ></asp:Label></center> 

        <br />
        <br />
        <br />
       <br />

       <center> <asp:DropDownList ID="DropDownList2" runat="server" BackColor="White" ForeColor="Gray" Height="35px" style="border-radius: 30px;margin-left :20px;" Width="343px">
            <asp:ListItem Selected="True">A</asp:ListItem>
            <asp:ListItem>B</asp:ListItem>
            <asp:ListItem>C</asp:ListItem>
            <asp:ListItem>D</asp:ListItem>
            <asp:ListItem>E</asp:ListItem>
            <asp:ListItem>F</asp:ListItem>
            <asp:ListItem>G</asp:ListItem>
            <asp:ListItem>H</asp:ListItem>
            <asp:ListItem>I</asp:ListItem>
            <asp:ListItem>J</asp:ListItem>
            <asp:ListItem>K</asp:ListItem>
            <asp:ListItem>L</asp:ListItem>
            <asp:ListItem>M</asp:ListItem>
            <asp:ListItem>N</asp:ListItem>
            <asp:ListItem>O</asp:ListItem>
            <asp:ListItem>P</asp:ListItem>
            <asp:ListItem>Q</asp:ListItem>
            <asp:ListItem>R</asp:ListItem>
            <asp:ListItem>S</asp:ListItem>
            <asp:ListItem>T</asp:ListItem>
            <asp:ListItem>U</asp:ListItem>
            <asp:ListItem>V</asp:ListItem>
            <asp:ListItem>W</asp:ListItem>
            <asp:ListItem>X</asp:ListItem>
            <asp:ListItem>Y</asp:ListItem>
            <asp:ListItem>Z</asp:ListItem>
        </asp:DropDownList></center>

                <br />
          <br />   
       <br />


           <br />
           <br />
           <br />
          <center>  &nbsp;&nbsp;&nbsp;  <asp:Button ID="Button2" runat="server" BackColor="White" ForeColor="Black" Text="Get Dot Amount" Height="29px"  style="border-radius: 30px; margin-bottom: 0px;margin-left :0" Width="231px" OnClick="Button2_Click" /></center>
           </div>
  
</form>
</body>
</html>
