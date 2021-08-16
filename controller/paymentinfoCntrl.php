<?php 

    require_once ('../model/payment_model.php');

    function fetchallpayments()
    {
        return showallpayments();
    }
    function fetchUserPaymentHistory($subscriber_id)
    {
        return showUserPaymentHistory($subscriber_id);
    }
?>
