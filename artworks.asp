<head>
  <title> Sint Lion </title>
  <link href="css/stylesheet.css" rel="stylesheet" type="text/css"/>
</head>

<body>
  <div class="header">
    <div class="block-header">
    </div>
    <div class="menu">
      <ul>
        <li><a href="index.html">HOME</a></li>
        <li><a href="artworks.asp">ARTWORKS</a></li>
        <li><a href="about.asp">ABOUT & CONTACT</a></li>
      </ul>
    </div>
</div>


<div class="page2">
    <div class="content2">
     <div class="line1">

               <div class="box2">
                    <img id="myIMG" src="images/content/1.1.png">

               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/1.2.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/1.3.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/3.4.png">
               </div>

           </div>
           <div class="line2">

               <div class="box2">
                    <img id="myIMG" src="images/content/2.1.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/2.2.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/3.1.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/3.2.png">
               </div>

           </div>
           <div class="line3">

               <div class="box2">
                    <img id="myIMG" src="images/content/3.1.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/3.2.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/3.3.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/3.4.png">
               </div>

           </div>
           <div class="line4">

               <div class="box2">
                    <img id="myIMG" src="images/content/2.1.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/2.2.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/3.1.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/3.2.png">
               </div>

           </div>

           <div class="line5">

               <div class="box2">
                    <img id="myIMG" src="images/content/3.1.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/3.2.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/3.3.png">
               </div>

               <div class="box2">
                    <img id="myIMG" src="images/content/3.4.png">
               </div>
             </a>
           </div>
          </div>

          </a>
      </div>
    </div>

    <div id="myModal" class="modal">
      <span class="close">×</span>
      <img class="modal-content" id="img01">
      <div id="caption"></div>
    </div>

    <script>
var modal = document.getElementById('myModal');

var img = document.getElementById('myImg');
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");
img.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    captionText.innerHTML = this.alt;
}

var span = document.getElementsByClassName("close")[0];

span.onclick = function() {
    modal.style.display = "none";
}
</script>


</body>
