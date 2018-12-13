<!DOCTYPE html>
<html>

<head>
  <title>EPRI | Virtual Reality</title>
  <meta content="IE=edge" http-equiv="X-UA-Compatible">
  <link href="css/default.css" rel="Stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript">
  </script>
  <script src="js/help.js" type="text/javascript">
  </script>
</head>

<body>
  <form action="" class="wrapper_outer" id="form_epri" method="get" name="form_epri">

    <!--#include file="static/navbar.asp" -->


      <div class="content">
         <div>
             
             
              <div>
                        <h1 >Welcome to the help page.</h1>
                        <p >   In this Virtual Reality web page you can look around on your mobile phone simply by turning your head with the phone 
                              near or on it. The desktop version allows you to use the mouse by right clicking and dragging. Additionally, in desktop mode, you may move forward and back and side to 
                              side by using the arrow keys or a,w,s,d.</p>
                    </div >
                            
                    <div>
                        <h1 >Copyright</h1>
                        <p >  Copyright &copy; 2019 Electric Power Research Institute, Inc. EPRI reserves all rights in the Program as delivered.  The Program or any portion thereof may not be reproduced in any form whatsoever except as provided by license without the written consent of EPRI.  
                        A license under EPRI's rights in the Program may be available directly from EPRI. Developed By: Micah Tinklepaugh micahtinklepaugh@gmail.com Denver, CO
                        
                        This software is provided by EPRI 'AS IS' and without customer support beyond such embodiments within the distribution of this software that may or may not provide such support.
                        </p>
                    </div >
                        
                      
                      <div>
                        <h1>Contacts</h1>
                        <p>Christine Hertzog, 650-318-8111, chertzog@epri.com </p>
                        <p>Chris Kotting, 980-219-0146, ckotting@epri.com </p>
                    </div >  

                          
                    
                              <div >
                            <h1 >Software Manual</h1>
                                <a  href="EPRISoftwareManual_Virtual_Reality.docx">Download Software Manual</a>
                            </div>

                    
                    
                </div>
            </div>
        </div>
      </div>
    </div>
    <!--#include file="static/footer.asp" -->
  </form>
</body>

 <script>

    function myFunction() { 
     if((navigator.userAgent.indexOf("Opera") || navigator.userAgent.indexOf('OPR')) != -1 ) 
    {
        alert('You are using Opera. For optimal experience, download Firefox before continuing to the VR site.');
    }
    else if(navigator.userAgent.indexOf("Chrome") != -1 )
    {
        alert('You are using Chrome. For optimal experience, download Firefox before continuing to the VR site.');
    }
    else if(navigator.userAgent.indexOf("Safari") != -1)
    {
        alert('Safari');
    }
    else if(navigator.userAgent.indexOf("Firefox") != -1 ) 
    {
         alert('Firefox is the optimal browser. Please continue to the VR site.');
    }
    else if((navigator.userAgent.indexOf("MSIE") != -1 ) || (!!document.documentMode == true )) //IF IE > 10
    {
      alert('You are using IE. For optimal experience, download Firefox before continuing to the VR site.'); 
    }  
    else 
    {
       alert('We could not detect which browser you are using. For optimal experience, download Firefox before continuing to the VR site.');
    }
    }
    </script>

</html>
