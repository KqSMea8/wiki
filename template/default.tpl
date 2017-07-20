<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>%title%</title>
    <link rel="Stylesheet" type="text/css" href="%root_path%assets/css/style.css" >
    <link rel="stylesheet" type="text/css" href="%root_path%assets/google-code-prettify/prettify.css" >
    <script src="%root_path%assets/google-code-prettify/prettify.js"></script>
    <script src="%root_path%assets/js/jquery-1.7.1.min.js"></script>
<!-- add more style sheets and javascripts -->
</head>


<body>
<!--<body onload="prettyPrint()">-->
<h1>%title%</h1>

<div class="content">
%content%
</div>

<!-- for google code style -->
    <script type="text/javascript">
        $(document).ready(function(){
        $('pre').addClass('prettyprint linenums') 
        prettyPrint()})
    </script>
</body>
</html>
