<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About1.aspx.cs" Inherits="AboutUs" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>About</title>    
  <style type="text/css">
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
            height: 1707px;
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
          color: #0066FF;
      }
      .auto-style12 {
          color: #FF3300;
      }
      .auto-style13 {
          font-size: medium;
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
                    <td align="center" style="font-size: x-large; font-weight: bold; font-style: inherit; color: #008080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style12">Willigndon College, Sangli.</span></td>
                   
                </tr>
                 <tr>
                    <td align="center" style="font-size: medium; font-weight: bold; font-style: italic; color: #00FF00">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style11">(Affiliated to Shivaji University, Kolhapur , NAAC Accredited 'A').</span></td>
                    
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
                     <td> <a href=" Courses1.aspx"  class="auto-style3, home-btn">Courses</a></td>
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

         <div class="auto-style8" >
              <div  class="auto-style9">
               <p style="color: black;font-weight: bolder;font-size: 35px;font-family: Trebuchet Ms;" class="auto-style10">History</p>
                <br />
              </div>  
            
            
                 <table cellpadding="0" cellspacing="0" style=" width: 100%;">
                     <tr>
                         <td align="center"><h4 style="font-family: 'Arial Black'; font-size: large; font-weight: bold; color: #FF0000; height: 38px;">&nbsp;About College</h4></td>
                     </tr>
                     <tr>
                         <td style="font-weight: lighter; font-family: 'Arial Rounded MT Bold';">Willingdon College, Sangli is established in the year 1919. Ours is a oldest and reputed, institution 
                 of higher education in the state of Maharashtra. It is Government recognised, fully aided institute 
                 affilaited to Shivaji Unviersity, Kolhapur. It offers Bachelor's Degree programme in the subjects of 
                 Physics, Botany, Zoology, Microbiology, Biotechnology, Chemistry, Mathematics, Electronics, Statistics
                 and Computer Science in it's Science wing. College also offers Post-graduate Degree Course in Mathematics. 
                 Willingdon College has an Art's wing also. The college has good infrastructural facilities with huge campus
                 of 125 acres and fully qualified and experienced faculty members. The College has been accreditated by NAAC 
                 (National Assessment & Accreditation Council, Bangalore, India) with 'A' Grade.

             </td>
                     </tr>
                     <tr>
                         <td>&nbsp;</td>
                       
                     </tr>
                     <tr>
                         <td align="center" style="height: 37px;">
             <h4 style="font-family: 'Arial Black'; font-size: large; font-weight: bold; color: #FF0000">&nbsp;About Computer Science Department</h4>
                         </td>
                     </tr>
                     <tr>
                         <td style="font-weight: lighter; font-family: 'Arial Rounded MT Bold';"><span class="auto-style13">The Undergraduate course in computer science was introduced in 2007. Department of computer science has 
                 become one of the most fascinating and active department in the college campus. The Department of Computer 
                 Science offers latest computer technology programme and study related to computing, information technology 
                 and software design and its application. The department has well-equipped laboratory and a departmental library
                 with good collection of books, and e-books. The university updates its syllabus every three years. Department has 
                 adopted CBCS pattern.

             </span>
                             <br />
                             <br />
                             <span class="auto-style13" style="color: rgb(0, 0, 0); font-family: Helvetica; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 240, 244); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>Bachelor of Computer Science (BCS) course at under graduate level was introduced in 2001. It is self – financed course. Initially department was started with only 14 students. Within twenty years the sapling has grown to a huge tree with 256 students. The department has well equipped Computer Laboratory with LAN, Networking and Internet connectivity supported by Broad Band Facility. Well-equipped Electronics and Statistics Laboratories along with good 
                             collection of library books are few highlights of the department. The department has adopted CBCS pattern and has maintained well-disciplined academic environment in tune with the vision and mission statements of the college. The main Curricular and Co-Curricular activities of the department</strong></span><ul class="auto-style13" style="box-sizing: border-box; margin-top: 0px; margin-bottom: 30px; color: rgb(0, 0, 0); font-family: Helvetica; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 240, 244); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;"><strong>WillSoft</strong></li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;"><strong>Guest Lecture</strong></li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;"><strong>Remedial Coaching</strong></li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;"><strong>Mentoring</strong></li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;"><strong>Industrial Collabration</strong></li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;"><strong>WillTechKnow - Wall Magzine</strong></li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;"><strong>Interaction with parents</strong></li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;"><strong>Correlating Festivals with Science and Technology</strong></li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;"><strong>Inducation Programs</strong></li>
                             </ul>

             </td>
                     </tr>
                     <tr>
                         <td>&nbsp;</td>
                     </tr>
                     </table>


            
              <table cellspacing="4" style=" width: 100%; border: 2px solid #000000;">
                  <tr>
                      <td colspan="2" style="font-family: 'Arial Black'; font-size: large; font-weight: bold; color: #800080">BSc Computer Science :</td>
                  </tr>
                  <tr>
                      <td  style="font-family: 'Arial Rounded MT Bold'; font-weight: lighter;height: 27px;">Co-ordinator :</td>
                      <td  style="font-family: 'Arial Rounded MT Bold'; font-weight: lighter;height: 27px;">Mr. Amar Maruti Mane</td>
                  </tr>
                  <tr>
                      <td style="font-family: 'Arial Rounded MT Bold'; font-weight: lighter">Infrastructure :</td>
                      <td style="font-family: 'Arial Rounded MT Bold'; font-weight: lighter">
                             <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 30px; color: rgb(0, 0, 0); font-family: Helvetica; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 240, 244); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Co-ordinator Cabin - 4.80 X 4.00 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Office - 3.11 X 3.86 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Classroom - AS3 – 5.60 X 5.50 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Computer Laboratory - 10.00 X 5.50 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Staff Room - 4.80 X 4.00</li>
                             </ul>
                         </td>
                  </tr>
                  <tr>
                      <td>&nbsp;</td>
                      <td>&nbsp;</td>
                  </tr>
                  <tr>
                      <td colspan="2" style="font-size: large; font-weight: bold; color: #800080">BCS :</td>
                  </tr>
                  <tr>
                      <td style="font-family: 'Arial Rounded MT Bold'; font-weight: lighter">Co-ordinator :</td>
                      <td style="font-family: 'Arial Rounded MT Bold'; font-weight: lighter">Mr. Vinod S.Patil</td>
                  </tr>
                  <tr>
                      <td style="font-family: 'Arial Rounded MT Bold'; font-weight: lighter">Infrastructure :</td>
                      <td style="font-family: 'Arial Rounded MT Bold'; font-weight: lighter">
                             <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 30px; color: rgb(0, 0, 0); font-family: Helvetica; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 240, 244); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Co-ordinator Cabin - 4.80 X 4.00 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Office - 3.11 X 3.86 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Classroom - AS3 – 5.60 X 5.50 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Computer Laboratory - 10.00 X 5.50 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Staff Room - 4.80 X 4.00</li>
                             </ul>
                         </td>
                  </tr>
                  <tr>
                      <td>&nbsp;</td>
                      <td>&nbsp;</td>
                  </tr>
                  <tr>
                      <td colspan="2" style="font-family: 'Arial Black'; font-size: large; font-weight: bold; color: #800080">MSc Computer Science :</td>
                  </tr>
                  <tr>
                      <td style="font-family: 'Arial Rounded MT Bold'">Co-ordinator :</td>
                      <td style="font-family: 'Arial Rounded MT Bold'"><span style="color: rgb(0, 0, 0); font-family: Helvetica; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 240, 244); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Mr. Vikas Atmaram Chitte</span></td>
                  </tr>
                  <tr>
                      <td style="font-family: 'Arial Rounded MT Bold'">Infrastructure :</td>
                      <td style="font-family: 'Arial Rounded MT Bold'">
                             <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 30px; color: rgb(0, 0, 0); font-family: Helvetica; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 240, 244); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                             <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 30px; color: rgb(0, 0, 0); font-family: Helvetica; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 240, 244); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Co-ordinator Cabin - 4.80 X 4.00 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Office - 3.11 X 3.86 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Classroom - AS3 – 5.60 X 5.50 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Computer Laboratory - 10.00 X 5.50 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Staff Room - 4.80 X 4.00</li>
                             </ul>
                             </ul>
                         </td>
                  </tr>
                  <tr>
                      <td>&nbsp;</td>
                      <td>&nbsp;</td>
                  </tr>
                  <tr>
                      <td colspan="2" style="font-family: 'Arial Black'; font-size: large; font-weight: bold; color: #800080">BSc IT :</td>
                  </tr>
                  <tr>
                      <td>Co-ordinator :</td>
                      <td><span style="color: rgb(0, 0, 0); font-family: Helvetica; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 240, 244); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Mr. Vikas Atmaram Chitte</span></td>
                  </tr>
                  <tr>
                      <td>Infrastructure :</td>
                      <td>
                             <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 30px; color: rgb(0, 0, 0); font-family: Helvetica; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(239, 240, 244); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Co-ordinator Cabin - 4.80 X 4.00 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Office - 3.11 X 3.86 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Classroom - AS3 – 5.60 X 5.50 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Computer Laboratory - 10.00 X 5.50 M</li>
                                 <li style="box-sizing: border-box; margin: 0px; padding: 0px;">Staff Room - 4.80 X 4.00</li>
                             </ul>
                         </td>
                  </tr>
              </table>


            
            </div>















        <br />
          <table cellpadding="0" cellspacing="0" class="footertable">
                <tr>
                    <td align="center" style="width: 423px; height: 66px; font-size: medium;font-family: 'Arial Rounded MT Bold';">&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image2" runat="server" Height="25px" ImageUrl="~/Images/locationLogo.png" Width="25px" />
&nbsp; <a href="#">Willingdon College, Sangli.</a></td>
                    <td align="center" style="width: 475px; height: 66px; font-size: medium; font-family: 'Arial Rounded MT Bold';">
                        <asp:Image ID="Image3" runat="server" Height="25px" ImageUrl="~/Images/phoneLogo.png" Width="25px" />
&nbsp;<a href="#">11223940</a>
                    </td>
                    <td  align="center" style=" height: 66px; font-size: medium; font-family: 'Arial Rounded MT Bold';">
                        <asp:Image ID="Image4" runat="server" Height="25px" ImageUrl="~/Images/gmailLogo.jpg" Width="25px" />
&nbsp; <a href="#">Willingdon@gmail.com</a>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" align="center" style="height: 39px";font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Follow us on...
                        <a href="#"><asp:Image ID="Image5" runat="server" Height="25px" ImageUrl="~/Images/Telegram.jpg" Width="25px" /> &nbsp;
                        <asp:Image ID="Image6" runat="server" Height="25px" ImageUrl="~/Images/Facebook.png" Width="25px" /> &nbsp;
                        <asp:Image ID="Image7" runat="server" Height="25px" ImageUrl="~/Images/Insta.jpg" Width="25px" /> &nbsp;
                        <asp:Image ID="Image8" runat="server" Height="25px" ImageUrl="~/Images/Twiter.png" Width="25px" /></a></td>
                </tr>
            </table>

    </form>
</body>
</html>