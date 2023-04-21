<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admision.aspx.cs" Inherits="Admision" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admission Form</title>
    <style>
         body {
              background-color:burlywood;
         }
        .auto-style1 {
            width: 100%;
            align-content:center;
            display: flex;
            flex-wrap: wrap;
           
            font-family: Arial, Helvetica, sans-serif;
            line-height: 1.4;
            border-radius: 20px;
            -webkit-box-shadow: 0px 0px 30px 0px rgba(0, 0, 0, 0.75);
            -moz-box-shadow: 0px 0px 30px 0px rgba(0, 0, 0, 0.75);
            box-shadow: 0px 0px 20px 0px rgba(0, 0, 0, 0.20);
            margin: 0 auto;
            padding: 50px;
            background: #fff;
            padding: 50px;             
            width: 900px;
            height: 150px;
            margin: 0 auto;
        }
        .auto-style4{
            user-select: none;
            width: 1000px;
            user-select: none;
            display:flex;
            justify-content:space-between;
             
        }
        .auto-style3 {
           width: 100%;
           display: flex;
            flex-wrap: wrap;
            width: 1120px;
            align-content: center;
            background-color:cyan;
            height: 40px;
             border-radius: 20px;

        }

         .auto-style4  a{
              color:black;
              text-decoration: none;
              font-weight: 500;
              margin-inline-start: 20px;
              transition: all ease .25s;
              
         }

        .auto-style4  a:hover {
            color: #ffffff;   
            text-decoration: underline;
            cursor: pointer;
            background-color: #e30b16;
            border-top-right-radius: 25px;
            border-bottom-left-radius: 25px;
            border-top-left-radius: 0px;
            border-bottom-right-radius: 0px;
        }
         .home-btn {
            padding: 5px 22px;
            color: black;
            border: 1px solid #e30b16;
            border-top-left-radius: 15px;
            border-bottom-right-radius: 15px;
    
        }
                        
        .auto-style6 {
            width: 143px;
        }
        button {
            text-transform: uppercase;
            font-size: 18px;
            letter-spacing: 1px;
            font-weight: bold;
            padding: 10px 20px;
            border-radius: 20px;
            color: white;
            border: 0;
            background-color: white;
            background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);
            cursor: pointer;
            -webkit-box-shadow: 0px 0px 3px 0px rgba(0,0,0,1);
            -moz-box-shadow: 0px 0px 3px 0px rgba(0,0,0,1);
            box-shadow: 0px 0px 3px 0px rgba(0,0,0,1);
            background-size: 400% 400%;
            -webkit-animation: bckAnimation 5s ease infinite;
            -moz-animation: bckAnimation 5s ease infinite;
            -o-animation: bckAnimation 5s ease infinite;
            animation: bckAnimation 5s ease infinite;
        }

@keyframes bckAnimation {
    0%{
      background-position:0% 59%
    }
    50%{
      background-position:100% 42%;
      transform: scale(0.9);
    }
    70%{
      transform: scale(1.1);
    }
    100%{
      background-position:0% 59%;
      transform: scale(1);
    }
}
       .auto-style8{
           display: flex;
            flex-wrap: wrap;
            width: 1320px;
            font-family: Arial, Helvetica, sans-serif;
            line-height: 1.4;
            border-radius: 20px;
            -webkit-box-shadow: 0px 0px 30px 0px rgba(0, 0, 0, 0.75);
            -moz-box-shadow: 0px 0px 30px 0px rgba(0, 0, 0, 0.75);
            box-shadow: 0px 0px 20px 0px rgba(0, 0, 0, 0.20);
            margin: 0 auto;
            padding: 50px;           
            height: 885px;
            width: 980px;
            background-color: #fff; 

       }
        .footertable {
                height: 140px;
               display: flex;
                flex-wrap: wrap;
                width: 1150px;
                font-family: Arial, Helvetica, sans-serif;
                line-height: 0.4;
                border-radius: 20px;
            background-color: #A0A0A0;
            align-content:center;
            margin-left: 80px;
        }
        .auto-style9 {
           width: 100px;
           height: 5px;
           display: flex;
            flex-wrap: wrap;
            width: 921px;
            font-family: Arial, Helvetica, sans-serif;
            line-height: 1.4;
            border-radius: 20px;
            -webkit-box-shadow: 0px 0px 30px 0px rgba(0, 0, 0, 0.75);
            -moz-box-shadow: 0px 0px 30px 0px rgba(0, 0, 0, 0.75);
            box-shadow: 0px 0px 20px 0px rgba(0, 0, 0, 0.20);        
            padding: 20px;     
           background-color:darksalmon;
           margin-left: auto;
           margin-right: auto;
           margin-top: 0;
           font-size:x-large;
           position: relative;
          justify-content: center;
          align-items: center;
          /* border-top: 3px solid black; */
          box-shadow: 5px 5px 5px white;

        }
        .auto-style10 {
           position: relative;
           left: 0px;
           top: -60px;
           height: 30px;
         } 

        .auto-style11 {
            width: 100%;
            height: 603px;
        }
        .auto-style12 {
            width: 327px;
        }
        .auto-style13 {
            width: 165px;
        }
        .auto-style14 {
            width: 165px;
            height: 67px;
        }
        .auto-style15 {
            width: 327px;
            height: 67px;
        }
        .auto-style16 {
            height: 67px;
        }
        .auto-style20 {
            width: 165px;
            height: 18px;
        }
        .auto-style21 {
            width: 327px;
            height: 18px;
        }
        .auto-style22 {
            height: 18px;
        }
        .auto-style23 {
            width: 165px;
            height: 35px;
        }
        .auto-style24 {
            width: 327px;
            height: 35px;
        }
        .auto-style25 {
            height: 35px;
        }
        .auto-style26 {
            width: 165px;
            height: 16px;
        }
        .auto-style27 {
            width: 327px;
            height: 16px;
        }
        .auto-style28 {
            height: 16px;
        }
        .auto-style29 {
            width: 165px;
            height: 17px;
        }
        .auto-style30 {
            width: 327px;
            height: 17px;
        }
        .auto-style31 {
            height: 17px;
        }
        .auto-style32 {
            width: 165px;
            height: 25px;
        }
        .auto-style33 {
            width: 327px;
            height: 25px;
        }
        .auto-style34 {
            height: 25px;
        }
        .auto-style35 {
            width: 165px;
            height: 19px;
        }
        .auto-style36 {
            width: 327px;
            height: 19px;
        }
        .auto-style37 {
            height: 19px;
        }
        .auto-style38 {
            width: 165px;
            height: 15px;
        }
        .auto-style39 {
            width: 327px;
            height: 15px;
        }
        .auto-style40 {
            height: 15px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
          <div>
            <table>
                <tr></tr>
            </table>
            <br />

            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style6" rowspan="3">    <asp:Image ID="Image9" runat="server" Height="139px" Width="152px" ImageUrl="~/Images/clgLogo.png" />  </td>
                  <td align="center" style="font-size: medium; font-weight: bold; font-style: italic; color: #800000" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Deccan's Education Society</td>
                 
                  <td align="center" style="font-size: medium; font-weight: bold; font-style: italic; color: #800000" rowspan="3" >    <asp:Image ID="Image10" runat="server" Height="139px" Width="152px" ImageUrl="~/Images/clgLogo.png" />  </td>
                 
                </tr>
                <tr>
                    <td align="center" style="font-size: x-large; font-weight: bold; font-style: inherit; color: #008080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Willigndon College, Sangli.</td>
                   
                </tr>
                 <tr>
                    <td align="center" style="font-size: medium; font-weight: bold; font-style: italic; color: #00FF00">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Affiliated to Shivaji University, Kolhapur , NAAC Accredited 'A').</td>
                    
                </tr>
            </table>
        </div>
        <br />

        <div>
            <table align="center" class="auto-style3">
                <tr class="auto-style4">
                   <td> <a href="Home1.aspx" class="auto-style3, home-btn">Home </a></td>
                    <td> <a href="About1.aspx" class="auto-style3, home-btn">About </a></td>
                    <td> <a href="Staff1.aspx"  class="auto-style3, home-btn">Staff</a></td>
                    <td> <a href="Events1.aspx"  class="auto-style3, home-btn">Events</a></td>
                    <td> <a href="Alumni1.aspx"  class="auto-style3, home-btn">Alumni</a></td>
                     <td> <a href="Courses1.aspx"  class="auto-style3, home-btn">Courses</a></td>
                    <td> <a href="Contact1.aspx"  class="auto-style3, home-btn">Contact</a></td>
                    <td> <a href="Login1.aspx"  class="auto-style3, home-btn">Login</a></td>
                </tr>
            </table>
        </div>
        <br />

        <div id="mybutton" href="#" align="center">
          <button>Department Of Computer Science</button>
        </div>
        <br />

         <div class="auto-style8" style="background-image: none; background-repeat: no-repeat; background-position: center center; background-color: #FFFFFF; background-attachment: scroll" >
              <div  class="auto-style9">
               <p style="color: black;font-weight: bolder;font-size: 35px;font-family: Trebuchet Ms;" class="auto-style10">Confirm Your Seat</p>
                  <table align="center" cellspacing="1" class="auto-style11">
                      <tr>
                          <td class="auto-style13">&nbsp;</td>
                          <td class="auto-style12">&nbsp;</td>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                      </tr>
                      <tr>
                          <td class="auto-style13">&nbsp;</td>
                          <td class="auto-style12">
                              <asp:Label ID="Label1" runat="server" Text="Full Name : "></asp:Label>
                          </td>
                          <td>
                              <asp:TextBox ID="TextBox1" runat="server" Width="261px"></asp:TextBox>
                          </td>
                          <td>&nbsp;</td>
                      </tr>
                      <tr>
                          <td class="auto-style29"></td>
                          <td class="auto-style30"></td>
                          <td class="auto-style31"></td>
                          <td class="auto-style31"></td>
                      </tr>
                      <tr>
                          <td class="auto-style13">&nbsp;</td>
                          <td class="auto-style12">
                              <asp:Label ID="Label2" runat="server" Text="Phone Number :"></asp:Label>
                          </td>
                          <td>
                              <asp:TextBox ID="TextBox2" runat="server" Width="261px"></asp:TextBox>
                          </td>
                          <td>&nbsp;</td>
                      </tr>
                      <tr>
                          <td class="auto-style35"></td>
                          <td class="auto-style36"></td>
                          <td class="auto-style37"></td>
                          <td class="auto-style37"></td>
                      </tr>
                      <tr>
                          <td class="auto-style13">&nbsp;</td>
                          <td class="auto-style12">
                              <asp:Label ID="Label3" runat="server" Text="Your E-mail :"></asp:Label>
                          </td>
                          <td>
                              <asp:TextBox ID="TextBox3" runat="server" Width="260px"></asp:TextBox>
                          </td>
                          <td>&nbsp;</td>
                      </tr>
                      <tr>
                          <td class="auto-style38"></td>
                          <td class="auto-style39"></td>
                          <td class="auto-style40"></td>
                          <td class="auto-style40"></td>
                      </tr>
                      <tr>
                          <td class="auto-style13">&nbsp;</td>
                          <td class="auto-style12">
                              <asp:Label ID="Label4" runat="server" Text=" Your Gender :"></asp:Label>
                          </td>
                          <td>
                              <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Female" />
                          </td>
                          <td>&nbsp;</td>
                      </tr>
                      <tr>
                          <td class="auto-style38"></td>
                          <td class="auto-style39"></td>
                          <td class="auto-style40"></td>
                          <td class="auto-style40"></td>
                      </tr>
                      <tr>
                          <td class="auto-style23"></td>
                          <td class="auto-style24">
                              <asp:Label ID="Label10" runat="server" Text="Date of Birth :"></asp:Label>
                          </td>
                          <td class="auto-style25">
                              <asp:Calendar ID="Calendar1" runat="server" ClientIDMode="Static" Enabled="False" NextPrevFormat="ShortMonth" SelectedDate="04/21/2023 11:12:31" ShowGridLines="True" VisibleDate="2023-04-21"></asp:Calendar>
                          </td>
                          <td class="auto-style25"></td>
                      </tr>
                      <tr>
                          <td class="auto-style20"></td>
                          <td class="auto-style21"></td>
                          <td class="auto-style22"></td>
                          <td class="auto-style22"></td>
                      </tr>
                      <tr>
                          <td class="auto-style13">&nbsp;</td>
                          <td class="auto-style12">
                              <asp:Label ID="Label5" runat="server" Text="Your Address : "></asp:Label>
                          </td>
                          <td>
                              <asp:TextBox ID="TextBox4" runat="server" Width="261px"></asp:TextBox>
                          </td>
                          <td>&nbsp;</td>
                      </tr>
                      <tr>
                          <td class="auto-style26"></td>
                          <td class="auto-style27"></td>
                          <td class="auto-style28"></td>
                          <td class="auto-style28"></td>
                      </tr>
                      <tr>
                          <td class="auto-style13">&nbsp;</td>
                          <td class="auto-style12">
                              <asp:Label ID="Label9" runat="server" Text="Your Cast :"></asp:Label>
                          </td>
                          <td>
                              <asp:TextBox ID="TextBox5" runat="server" Width="265px"></asp:TextBox>
                          </td>
                          <td>&nbsp;</td>
                      </tr>
                      <tr>
                          <td class="auto-style29"></td>
                          <td class="auto-style30"></td>
                          <td class="auto-style31"></td>
                          <td class="auto-style31"></td>
                      </tr>
                      <tr>
                          <td class="auto-style13">&nbsp;</td>
                          <td class="auto-style12">
                              <asp:Label ID="Label6" runat="server" Text="10th Marks (In %) : "></asp:Label>
                          </td>
                          <td>
                              <asp:TextBox ID="TextBox6" runat="server" Width="130px"></asp:TextBox>
                          </td>
                          <td>&nbsp;</td>
                      </tr>
                      <tr>
                          <td class="auto-style32"></td>
                          <td class="auto-style33"></td>
                          <td class="auto-style34"></td>
                          <td class="auto-style34"></td>
                      </tr>
                      <tr>
                          <td class="auto-style14"></td>
                          <td class="auto-style15">
                              <asp:Label ID="Label7" runat="server" Text="12th Marks(In %) :"></asp:Label>
                          </td>
                          <td class="auto-style16">
                              <asp:TextBox ID="TextBox7" runat="server" Width="131px"></asp:TextBox>
                          </td>
                          <td class="auto-style16"></td>
                      </tr>
                      <tr>
                          <td class="auto-style13">&nbsp;</td>
                          <td class="auto-style12">
                              <asp:Label ID="Label8" runat="server" Text="In which Course you want to get Admission :"></asp:Label>
                          </td>
                          <td>
                              <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="131px">
                                  <asp:ListItem>B.Sc. CS</asp:ListItem>
                                  <asp:ListItem>BCS</asp:ListItem>
                                  <asp:ListItem>B.Sc IT</asp:ListItem>
                                  <asp:ListItem>M.Sc.</asp:ListItem>
                              </asp:DropDownList>
                          </td>
                          <td>&nbsp;</td>
                      </tr>
                      <tr>
                          <td class="auto-style13">&nbsp;</td>
                          <td class="auto-style12">&nbsp;</td>
                          <td>
                              <asp:Button ID="Button1" runat="server" Text="Submit" />
                          </td>
                          <td>&nbsp;</td>
                      </tr>
                  </table>
              </div> 
             


        </div>
    </form>
</body>
</html>
