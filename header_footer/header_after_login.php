<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <div class="header">
      
            <div class="header-right">
                <span class="email link-hvr"><i class="fas fa-envelope"></i></span>
                <span class="header-log-identity">Logged in as </span> 
                <a href="../view/dashboard.php"><i class="fa fa-user" aria-hidden="true"></i>
                    <?php
                        if(isset($User))
                        {
                            echo $User;
                        }
                    ?>
                </a>
            <span><a href="../controller/logout.php"><i class="fas fa-sign-out-alt"></i> Logout</a></span> 
        </div>
    </div>