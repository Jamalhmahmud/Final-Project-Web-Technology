<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=2.0">
    <link rel="shortcut icon" type="image/png" href="resources/img/icon/favicon.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" href="resources/stylesheet/ife.css?v=<?php echo time(); ?>">
    <link rel="stylesheet" href="resources/stylesheet/footer_info.css?v=<?php echo time(); ?>">
    <title>IFE Home</title>
    <style>
    table {
        border-collapse: collapse;
        width: 100%;
    }
    </style>
</head>

<body>
   
            <a href="view/dashboard.php"><i class="fas fa-key"></i>
                <?php
                    if(isset($_SESSION['username']))
                    {
                        echo $_SESSION['username'];
                    }
                    else
                    {
                        echo "Login";
                    }
                ?>
            </a>
            <a href="view/registration.php"><i class="fa fa-user-plus"></i> Registration</a>
        </div>
    </div>
    <div class="heading">
        <ul>
            <li class="dropmenu"><a href="index.php">&nbsp;&nbsp;<i class="fa fa-home"></i>&nbsp;&nbsp;</a></li>
            <li class="dropmenu"><a href=""><i class="fab fa-internet-explorer"></i> Internet Packages</a>
                <ul class="subdropmenu">
                    <li><a href="internetpack/corporate_internet.php">Corporate Internet</a></li>
                    <li><a href="internetpack/home_internet.php">Home Internet</a></li>
                    <li><a href="internetpack/student_internet.php">Student Internet</a></li>
                    <li><a href="internetpack/ip_telephony.php">IP Telephony</a></li>
                    <li><a href="internetpack/covarage_area.php">Covarage Area</a></li>
                    <li><a href="internetpack/hosting_developement.php">Hosting and Developement</a></li>
                    <li><a href="internetpack/special_offer.php">Special Offer</a></li>
                </ul>
            </li>
            <li class="dropmenu"><a href=""><i class="fa fa-server"></i> FTP Servers</a>
                <ul class="subdropmenu">
                    <li><a href="http://172.16.50.4/" target="_blank">Sam Online</a></li>
                    <li><a href="http://172.16.50.4/" target="_blank">Film Raja</a></li>
                    <li><a href="http://movie.pollyflix.com/" target="_blank">FTP Media</a></li>
                    <li><a href="http://movie.pollyflix.com/" target="_blank">CDN Server</a></li>
                    <li><a href="http://movie.pollyflix.com/" target="_blank">Barua CN</a></li>
                    <li><a href="http://movie.pollyflix.com/" target="_blank">Polly Flix</a></li>
                </ul>
            </li>
            <li class="dropmenu"><a href=""><i class="fa fa-film"></i> Movie Servers</a>
                <ul class="subdropmenu">
                    <li><a href="http://172.16.50.4/" target="_blank">Sam Online</a></li>
                    <li><a href="http://12.1.1.3/flix/" target="_blank">Film Raja</a></li>
                    <li><a href="http://12.1.1.3/flix/" target="_blank">FTP Media</a></li>
                    <li><a href="http://12.1.1.3/flix/" target="_blank">CDN Server</a></li>
                    <li><a href="http://12.1.1.3/flix/" target="_blank">Barua CN</a></li>
                    <li><a href="http://movie.pollyflix.com/" target="_blank">Flix</a></li>
                </ul>
            </li>
            <li class="dropmenu"><a href=""><i class="fa fa-television"></i> IP TV Servers</a>
                <ul class="subdropmenu">
                    <li><a href="http://amrbd.com/" target="_blank">AmrBD Entertainment</a></li>
                    <li><a href="http://amrbd.com/" target="_blank">Indipendent News</a></li>
                    <li><a href="http://amrbd.com/" target="_blank">Bangla TV</a></li>
                    <li><a href="http://amrbd.com/" target="_blank">Sports</a></li>
                    <li><a href="http://amrbd.com/" target="_blank">Cartoon</a></li>
                    <li><a href="http://amrbd.com/" target="_blank">Song 24x7</a></li>
                </ul>
            </li>
            <li class="dropmenu"><a href="how_to_do_payment/payment.php"><i class="fa fa-credit-card"></i> Payment Options</a> </li>
            <li class="dropmenu"><a href="#"><i class="fa fa-angle-up"></i> Scroll Up</a></li>
        </ul>
    </div>
    <div class="welcome">
        <table>
            <tr>
                <td>
                    <h1>Internet Service Provider For Home Sharing Managemewnt</h1> <br>
                    <p>
                        The name of our company is "Internet for Everyone". Our motto is <i>'low price means good
                            internet'</i> <br>
                        We basically provide internet for everyone including office-court, educational institutions mainly in
                        home  <br>
                        Specially those who have less money, Poor people. Those who do not have the ability to access
                        the internet <br>
                        from SIM companies at a higher price. We try to provide low cost internet services for them.
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <p>Create a <span class="reg-marquee">"STUDENT"</span> account by clicking the registration button
                        now and get your One month internet
                        subscriptions for free!!! </p>
                </td>
            </tr>
        </table>
    </div>
    <table>
        <tr>
            <td>
                <img src="resources/img/images/about.png" alt="About Mission Vision" width="800px">
            </td>
            <td>
                <p class="justify">
                IFE has come a long way since its establishment in 1997. From small beginnings <br> 
                as a provider of dial-up & radio link Internet access to local businesses, we have<br> 
                grown consistently and organically as a communications provider serving a <br> 
                diverse portfolio of business class voice and data services. <br><br>
                </p>
                <div class="left">
                    <ul>
                        <li><i class="fa fa-caret-right"></i>&nbsp; Corporate Internet & Data Connectivity</li>
                        <li><i class="fa fa-caret-right"></i>&nbsp; Safe & Smarter Home Internet</li>
                        <li><i class="fa fa-caret-right"></i>&nbsp; High Quality & Reliable IPTSP Service</li>
                        <li><i class="fa fa-caret-right"></i>&nbsp; Secured Hosting & Web Development</li>
                    </ul>
                </div>
            </td>
        </tr>
    </table>
    <div class="feature-text">
        <table>
            <p>Our Services <br> __________________________________ </p>
            <tr>
                
            </tr>
        </table>
    </div>
    <!-- footer start -->
    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="footer-col">
                    <h4>Contact</h4>
                    <p>
                        Internet For Everyone. Twin Tower <br>
                        007 Purbachol New Town C/A <br>
                        Tel : (8802) 222211111 <br>
                        Mob : (880) 1627000000 <br>
                        Fax : (8802) 222222222 <br>
                        Email : info@ife.com.bd <br>
                    </p>
                </div>
                <div class="footer-col">
                    <h4>Quick Links</h4>
                    <ul>
                        <li><a href="internetpack/home_internet.php">Home Internet</a></li>
                        <li><a href="internetpack/corporate_internet.php">Corporate Internet</a></li>
                        <li><a href="internetpack/student_internet.php">Student Package</a></li>
                        <li><a href="internetpack/covarage_area.php">Covarage area</a></li>
                        <li><a href="internetpack/hosting_developement.php">hosting and developement</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Quick Links</h4>
                    <ul>
                        <li><a href="aboutus/about_us.php">about us</a></li>
                        <li><a href="aboutus/privacy_policy.php">privacy policy</a></li>
                        <li><a href="internetpack/special_offer.php">special offer</a></li>
                        <li><a href="payment/payment.php">payment options</a></li>
                        <li><a href="aboutus/faq.php">FAQ</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>follow us</h4>
                    <div class="social-links">
                        <a href="#"><i class="fab fa-facebook-f"></i></a>
                        <a href="#"><i class="fab fa-twitter"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                        <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <?php include('header_footer/footer_news.php'); ?>
    <div class="copyright">
        <p>Copyright ?? 2021 || All Rights Reserved by <a href="aboutus/st.php"> Muhammad Jamal Hossain</a></p>
    </div>
    <!-- footer end -->
</body>

</html>