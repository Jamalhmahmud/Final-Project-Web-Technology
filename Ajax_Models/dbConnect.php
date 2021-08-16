<?php
function connect()
{
    try {
        $connection = new mysqli("localhost", "root", "", "ife");
        return $connection;
    } catch (Exception $e) {
        $Message = "Database connection failed ....!!! ";
    }
}
?>
