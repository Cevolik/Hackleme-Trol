<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>Hacklendin</title>
<style>

body{

    background-image: url("Hacklendin.gif");

   


}
p{

text-align: center;
font-size: 75px;
color: white;



}





</style>




</head>

<body>
 <div style="text-align: center;font-size: 100px;" >
    <!-- Kaliteli Kod Yayıncısı & Kaynak : https://webkodu.ozgurlukicin.com -->
<!-- webkodu.ozgurlukicin.com / Artık Herşey Tek Çatı Altında : https://webkodu.ozgurlukicin.com -->
<script>


    var text="<font size=9><b>HACKLENDİN</b></font>" // Yazı // webkodu.ozgurlukicin.com
    var speed=50 // Hız // webkodu.ozgurlukicin.com
    
    
    
    
    if (document.all||document.getElementById){
    document.write('<span id="highlight">' + text + '</span>')
    var storetext=document.getElementById? document.getElementById("highlight") : document.all.highlight
    }
    else
    document.write(text)
    var hex=new Array("00","14","28","3C","50","64","78","8C","A0","B4","C8","DC","F0")
    var r=1
    var g=1
    var b=1
    var seq=1
    function changetext(){
    rainbow="#"+hex[r]+hex[g]+hex[b]
    storetext.style.color=rainbow
    }
    function change(){
    if (seq==6){
    b--
    if (b==0)
    seq=1
    }
    if (seq==5){
    r++
    if (r==12)
    seq=6
    }
    if (seq==4){
    g--
    if (g==0)
    seq=5
    }
    if (seq==3){
    b++
    if (b==12)
    seq=4
    }
    if (seq==2){
    r--
    if (r==0)
    seq=3
    }
    if (seq==1){
    g++
    if (g==12)
    seq=2
    }
    changetext()
    }
    function starteffect(){
    if (document.all||document.getElementById)
    flash=setInterval("change()",speed)
    }
    starteffect()
    </script>
    <!-- Kaliteli Kod Yayıncısı & Kaynak : https://webkodu.ozgurlukicin.com -->
    <!-- webkodu.ozgurlukicin.com / Artık Herşey Tek Çatı Altında : https://webkodu.ozgurlukicin.com -->
</div>
<div align="center">
<img title="BEYAZ TAKKELİ TORNACI" src="hacker.png" alt="Hawker">
</div>
<p>
    <b>

ALLAH yardımcın olsun kardeşim :'(
    </b>

</p>






    
</body>

</html>
