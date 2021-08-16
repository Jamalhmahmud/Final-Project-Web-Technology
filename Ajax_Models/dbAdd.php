<?php

require 'dbConnect.php';

function insertUser($fname, $lname, $gender, $dob, $religion, $padress, $peadress, $phone, $email, $pweblink, $uname, $pass)
{
    $conn= connect();

    $query = "INSERT INTO users (fname, lname, gender, dob, religion, padress, peadress, phone, email, pweblink, uname, pass) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
    $sql = $conn->prepare($query);
    $sql->bind_param('ssssssssssss', $fname, $lname, $gender, $dob, $religion, $padress, $peadress, $phone, $email, $pweblink, $uname, $pass);
    $sql->execute();
     $sql->close();
     $conn->close();
}
?>
