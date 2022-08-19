<footer>
        <div class="foot">
                <ul> 
                    <h3>Navigate</h3>
                    <li><a href="../index.php">Home</a></li>
                    <li><a href="../pages/bio.php" >Biography</a></li>
                    <li><a href="../pages/gallery.php" >Gallery</a></li>
                    <li><a href="../pages/bio.php#bio-filmography" >Filmography</a></li>
                </ul>
                <ul>
                    <h3>Customer service</h3>
                    <li><a href="../pages/contactus.php" >Contact us</a></li>
                    <li><a href=../pages/faq.php >FAQ</a></li>
                </ul>
                
                <form method="POST"  id="newsletter">
                <h3 >Newsletter</h3>
                    <p><input type="email" name="email" id="email" size="30" placeholder="Enter your email" required></p>
                    <p><input type="submit" value="Subscribe now" name="submit"></p>
                </form>
                <?php if (isset($_POST['submit'])){insertEmail();}?>

                <div class="follow">
                    <h3>Connect With Us</h3>
                    <a href="https://www.instagram.com/"  target="_blank"><img src="../images/icons/ig.png" class="icon"></a>
                    <a href="https://linkedin.com/" target="_blank"><img src="../images/icons/twitter.png" class="icon"></a>
                    <a href="https://www.youtube.com/" target="_blank"><img src="../images/icons/teleg.png" class="icon"></a>
               
                </div>
        </div>
            <div class="copyright">
                <p>Léa Seydoux Fansite|Copyright &copy; 2022 All Rigths Reserved</p>
            </div>


        </footer>