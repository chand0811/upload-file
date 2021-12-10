<?php
include "connection.php";

if(isset($_POST['upload'])) {
    $target_dir = "upload";
    $target_file = $target_dir . basename($_FILES['file']['name']);
    $uploadOK = 1;
    $file_type = pathinfo($target_file, PATHINFO_EXTENSION);
    date_default_timezone_get();
    $file_time = time();
    $file_size = $_FILES['file']['size'];
    /* new file size in KB */
    $new_size = $file_size / 1024;
    /* new file size in KB */

    /* make file name in lower case */
    $new_file_name = strtolower($target_file);
    /* make file name in lower case */

    if ($file_type != 'pdf' && $file_type != 'jpg' && $file_type != 'png') {
        header("Location:index.php?err=" . error_log("problem in file"));
    } else {
        $fileName = $_FILES["file"]["name"];
        if (move_uploaded_file($_FILES["file"]["tmp_name"], $target_dir . $fileName)) {
            $file_name = $fileName;
            $sql = "INSERT INTO table1 (file_name,file_time,file_type,file_size) VALUES " . "('" . $file_name . "','" . $file_time . "','" . $file_type . "','" . $file_size . "')";
            if (mysqli_query($conn, $sql) == TRUE) {
               // header('location:index.php?err=' . urldecode('New File added sucessfully'));
                echo "New File added successfully";
            } else {
                header('location:index.php');
            }
        }

    }
}
?>
