<?php include 'db.php' ?>
<link rel="stylesheet" type="text/css" href="../css/style.css?<?php echo time(); ?>" />
<link rel="stylesheet" type="text/css" href="../css/style.css">
<?php

function select($table,$id=NULL){
    global $db;
    if($id != NULL){
        $sql = 'SELECT * FROM `'.$table.'` WHERE id='.$id;
    }
    else{
        $sql = 'SELECT * FROM `'.$table.'`';
    }
    return mysqli_query($db,$sql);
}
function select1($table){
    global $db;
   
        $sql = 'SELECT * FROM `'.$table.'`  ORDER BY date DESC LIMIT 3';
    
    return mysqli_query($db,$sql);
  }


  function insert()
{
    $name = $_POST['name']; 
    $lname = $_POST['lname'];
    $mail = $_POST['mail'];
    $yourmsg = $_POST['yourmsg'];
    global $db;
    if (!empty($name) && !empty($lname) &&! empty($mail) &&! empty($yourmsg)) {
      $sql = "INSERT INTO `feedback` (name,lastname,email,message) VALUES ('$name','$lname','$mail','$yourmsg')";
      $result = mysqli_query($db, $sql);
      if ($result) {
       echo '<div class="success1">
          <p>Your Message is sent.Thank you for your feedback</p>
        </div>';
        echo '<meta http-equiv="refresh" content="3"/>';
      }
      else{
        echo '<div class="error1"> 
          <p>You have error</p>
        </div>';
        echo '<meta http-equiv="refresh" content="4"/>';
      }
    }
    else{
      echo '<meta http-equiv="refresh" content="3"/>';
    }
    
  
}


function insertEmail()
{
    $email = $_POST['email']; 
    global $db;
    if (!empty($email)) {
      $sql = "INSERT INTO `newsletterSubscribers` (email) VALUES ('$email')";
      $result = mysqli_query($db, $sql);
      if ($result) {
       echo '<div class="success">
          <p>You successfully subscribed for our newsletter!</p>
        </div>';
        echo '<meta http-equiv="refresh" content="3"/>';
      }
      else{
        echo '<div class="error"> 
          <p>You have error</p>
        </div>';
        echo '<meta http-equiv="refresh" content="4"/>';
      }
    }
    else{
      echo '<meta http-equiv="refresh" content="3"/>';
    }
    
  
}
