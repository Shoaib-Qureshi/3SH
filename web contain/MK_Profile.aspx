<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MK_Profile.aspx.cs" Inherits="web_contain_MK_Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>3sh</title>
<link href="style/templatemo-style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="style/style1.css" />
<style type="text/css">
input[type=text],input[type=textarea],input[type=date],input[type=email] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    box-sizing: border-box;
    border: none;
    background-color:#997A83;
    color: white;
}

input[type=text]:focus,input[type=textarea]:focus,input[type=date]:focus,input[type=email]:focus
{
width:95%;
transition:500ms all ease;
background-size:25px 25px;
background-position:96% 62%;
padding:3px 32px 3px 3px;
}
button,input[type=button], input[type=submit], input[type=reset] {
    background-color: #893843;
    border: none;
    color: white;
    padding: 16px 32px;
    text-decoration: none;
    margin: 4px 2px;
    cursor: pointer;
}
</style>
<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
<script language="javascript" type="text/javascript" src="script/mootools-1.2.1-core.js"></script>
<script language="javascript" type="text/javascript" src="script/mootools-1.2-more.js"></script>
<script language="javascript" type="text/javascript" src="script/slideitmoo-1.1.js"></script>
<script language="javascript" type="text/javascript">
	window.addEvents({
		'domready': function(){
			/* thumbnails example , div containers */
			new SlideItMoo({
						overallContainer: 'SlideItMoo_outer',
						elementScrolled: 'SlideItMoo_inner',
						thumbsContainer: 'SlideItMoo_items',		
						itemsVisible: 5,
						elemsSlide: 3,
						duration: 200,
						itemsSelector: '.SlideItMoo_element',
						itemWidth: 140,
						showControls:1});
		},
		
	});
</script>
</head>
<body>
<div id="templatemo_wrapper">
	<div id="templatemo_menu">
            	
    </div> <!-- menu -->
    <div id="templatemo_header_bar">
    
            <div id="header"><div class="right"></div>
            
                <h1><a href="#" target="_parent">Marketeer
                    <img src="images/templatemo_logo.png" alt="Site Title" /><!-- the shop -->
                    <h3 id="eid" runat="server" style="color:white;"></h3>
                </a></h1>
      </div>
    </div>    
    <div class="cleaner"></div>
    
    <div id="sidebar"><div class="sidebar_top"></div><div class="sidebar_bottom"></div>
        <div class="sidebar_section">
        
        	<h2 align="center">Things that can be Done</h2>
                    
           <ul >
                <li style="font-size:180%"><a href="MK_home.aspx" class="current">HOME</a><br/><br/></li>
            <li style="font-size:180%"><a href="MK_Profile.aspx" target="_parent">Profile</a><br/><br/></li>
            <li style="font-size:180%"><a href="MK_AddReqment.aspx" target="_parent">Add Requirement</a><br/><br/></li>
            <li style="font-size:180%"><a href="MK_Change.aspx" target="_parent">Change Password</a><br/><br/></li>
            <li style="font-size:180%"><a href="logout.aspx" target="_parent">LogOut</a><br/><br/></li>        
        </ul>
        </div>
         
        
    </div>
    
    <div id="templatmeo_content">
    
    	<div id="latest_product_gallery">
        
        	<h2>Featured Products</h2>
    
	    	<div id="SlideItMoo_outer">	
                <div id="SlideItMoo_inner">			
                    <div id="SlideItMoo_items">
                                       <div class="SlideItMoo_element">
                                <a href="#">
                                <img src="images/templatemo_product_07.png" alt="product 7" /></a>
                        </div>
                        <div class="SlideItMoo_element">
                                <a href="#">
                                <img src="images/templatemo_product_08.png" alt="product 8" /></a>
                        </div>
                    </div>			
                </div>
            </div>
            
    	</div>            
    
        <div class="content_section" align="center">
        <h2>Personal Details</h2>
                    <form id="f1" runat="server">
                    <div class="q required">
						Name&nbsp;<input  type="text"  size="48" maxlength="255" id="name" runat="server" required/>
					</div>
					<div class="q required">
						Shop&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input   type="text" size="48" runat="server" id="shop"/>
					</div>
                    <div class="q required">
						GST-no:&nbsp; <input    type="text" size="48" maxlength="255" runat="server" id="tin"/>
					</div>
					<div class="q required">
						Email&nbsp;<input   type="text"  size="48" maxlength="255" runat="server" id="email"/>
					</div>
					<div class="q required">
						Addres&nbsp;<input type="textarea"   size="48"  maxlength="255" runat="server" id="addr"></input>
					</div>
					<div class="q required">
						Pincode&nbsp;<input   type="text" size="48"  maxlength="255" runat="server" id="pin"></input>
					</div>
					<div class="q required">
						Dealer&nbsp;<input   type="text" size="48"  maxlength="255" runat="server" id="deal"></input>
					</div>
					<button runat="server" id="b1" type="submit" name="Search"  onserverclick="b1_ServerClick"><b> Submit</b></button></form>
                                    <div class="cleaner"></div>
                 
        </div>
     </div>
   </div>
<div id="templatemo_footer_wrapper">

	<div id="templatemo_footer">
        Copyright © 2020 <a href="#">3sh</a>
</div>
</div>
</body>
</html>
