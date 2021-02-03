<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>add</title>
    <link rel = "stylesheet"  href="style.css">

    <style>
        label {
            display: inline-block;
            width: 100px;
            margin-top: 100px;
            font-size: 18px;
           
        }
       
    </style>
</head>
<body>
<h3 align="center"> Application Name </h3>
<div class="input-group1">

         <form action="process.php" method = "post">
            <label> Province: </label>
            <input type = "text" name = "Province"><br>
            <label> "Type : </label>
            <input type = "text" name = "Type"><br>
            <label> Name : </label>
            <input type = "text" name = "Name"><br>
            <label> Description : </label>
            <input type = "text" name = "Description"><br>
            <label>image URL : </label>
            <input type = "text" name = "Image url"><br>
            <input type = "submit" value="Add ">

            <form action="index.php" method = "post">
             <a href="index.php"  >back</a>

            
</div>
            
        </form>
        
</body>
</html>
