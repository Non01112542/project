<?php
    $connect = mysqli_connect('localhost','root','','travel');
    if(mysqli_connect_error($connect)){
        echo 'failed to connect';

    }
?>