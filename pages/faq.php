<?php include '../include/db.php';?>
<?php include '../include/action.php';?>
<?php include '../include/header.php';?>
<!DOCTYPE html>
<html>
    <head>
        <title>LSIG | FAQ</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="../css/style.css?<?php echo time(); ?>" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        <section class="faq">
            <div class="faq-title">
                <h1>FAQ's</h1>
            </div>
            <div class="questions">
                <div class="question">
                    <div class="btn">
                        <button><img src="../images/icons/+.png" alt="" class="plus-sign1"></button>
                    </div>
                    <div class="btn">
                        <button><img src="../images/icons/-.png" alt="" class="minus-sign1"></button>
                    </div>
                    <div class="qa">
                        <h3>Is this an official website?</h3>
                        <p class="answer1">LSIG is a fansite dedicated to french actress Léa Seydoux and it is being updated by the fandom.</p>
                    </div>
                </div>
                <div class="question">
                    <div class="btn">
                        <button><img src="../images/icons/+.png" alt="" class="plus-sign2"></button>
                    </div>
                    <div class="btn">
                        <button><img src="../images/icons/-.png" alt="" class="minus-sign2"></button>
                    </div>
                    <div class="qa">
                        <h3>Can i send letter to Lea via this website?</h3>
                        <p class="answer2">Currently we are working on creating an opportunity to send letters to Léa Seydoux.Subscribe to our newsletter to not miss the new features.</p>
                    </div>
                </div>
                <div class="question">
                    <div class="btn">
                        <button><img src="../images/icons/+.png" alt="" class="plus-sign3"></button>
                    </div>
                    <div class="btn">
                        <button><img src="../images/icons/-.png" alt="" class="minus-sign3"></button>
                    </div>
                    <div class="qa">
                        <h3>Can i become team member?</h3>
                        <p class="answer3"> We would be very happy to meet new people who volunteer to make the website better or work on more upcoming projects.Send us a short letter about yourself and what you do to our email and we'll get in touch shortly)</p>
                    </div>
                </div>
               
            </div>
        </section>


        <?php include '../include/footer.php';?>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
        <script src="../script.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
    </body>
</html>