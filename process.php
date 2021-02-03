<?php   include 'connect.php'; ?>


<?php

    $first= $_POST['Province'];
    $two = $_POST['AttractionType'];
    $three = $_POST['ImageA'];
    $four= $_POST['Name'];
    $five = $_POST['Descriptionn'];
    $six = $_POST['Created'];
    $seven= $_POST['Modified'];
    
    mysqli_query($connect,"INSERT INTO `attraction`(`ProvinceID`, `AttractionTypeID`, `ImageURL`, `Name`, `Descriptionn`, `Created`, `Modified`)
                                        VALUES ( '$first','$two','$three','$four','$five ',' $six',' $seven')"); 
    if(mysqli_affected_rows($connect) > 0 ) {
      
        echo '<a href = "index.php">Back to Homepage </a>';
    } else {
        echo 'Member not added ';
        echo mysqli_error($connect);
    }
?>
