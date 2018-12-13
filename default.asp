<!DOCTYPE html>
<html>

<head>
  <title>EPRI | Virtual Reality</title>
  <meta content="IE=edge" http-equiv="X-UA-Compatible">
  <link href="css/default.css" rel="Stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript">
  </script>
  <script src="js/home.js" type="text/javascript">
  </script>
</head>

<body>
  <form action="" class="wrapper_outer" id="form_epri" method="get" name="form_epri">

    <!--#include file="static/navbar.asp" -->


      <div class="content">
         <div>
            <div>
                <h1 >EPRI VR Prototype works best on Firefox</h1>
                <img src="https://cdn.glitch.com/7317d2b0-96eb-4722-834b-db7d81561000%2Fvr.JPG?1543768801297" alt="Screenshot of VR Splash Page" style="width:750px;height:375px;">
                <p >The prototype version of this application is not compatible with most desktop and mobile browsers other than Firefox due third party software limitations. Please check your browser by using the link below before entering Virtual Reality.</p>
                <br>
                <div >
           
                    <div >
                        <a onclick="myFunction()" href="#">1. Check My Browser</a>
                    </div>
                  
                    <br> 
                    <div >
                        <a  href="https://www.mozilla.org/en-US/firefox/new/?utm_medium=referral&utm_source=firefox-com">2. Firefox Webpage</a>
                    </div>
                    <br>
                      <div >
                       <a  href="indexOptimal.html"><h2> 3. Go to Virtual Reality </h2></a> 
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