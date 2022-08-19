<?php include '../include/db.php';?>
<?php include '../include/action.php';?>
<?php include '../include/header.php';?>
<!DOCTYPE html>
<html>
    <head>
        <title>LSIG | Contact us</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="../css/style.css?<?php echo time(); ?>" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        <section class="contactus">
            
            <div class="contact_container">
            <div class="contact-title">
                    <h1>Get in touch with us</h1>
            </div>
                <div class="contactfrom">
                    <div class="form-text">
                        <p>Send us your suggestions!!</p>
                        <p>Please fill out our form,and we'll get in touch shortly</p>
                    </div>
                   <form enctype="multipart/form-data" method="POST" > 
                         <input type="text" placeholder="First Name" name="name" maxlength="15" required>
                         <input type="text" placeholder="Last Name" name="lname" maxlength="25" required>
                         <input type="email" placeholder="Email" name="mail" maxlength="25"required>
                         <textarea  name="yourmsg"  placeholder="Your Message" id="textareaauto" required></textarea>  
                         <input type="submit" value="Send Message" name="insert"> 
                    </form>
                    <?php if (isset($_POST['insert'])){insert();}?>
                </div>
                <div class="contact-info">
                    <h2>Contact Information</h2>
                    <p><span>email:</span>ask.lsig@gmail.com</p>
                    <div class="follow">
                    <h3>Connect With Us</h3>
                    <a href="https://www.instagram.com/"  target="_blank"><img src="../images/icons/ig.png" class="icon"></a>
                    <a href="https://linkedin.com/" target="_blank"><img src="../images/icons/twitter.png" class="icon"></a>
                    <a href="https://www.youtube.com/" target="_blank"><img src="../images/icons/teleg.png" class="icon"></a>
                </div>
                </div>
            </div>
        </section>
  
  


        <?php include '../include/footer.php';?>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
    </body>
</html>