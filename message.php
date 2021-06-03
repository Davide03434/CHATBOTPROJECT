<?php
$conn = mysqli_connect("localhost", "root", "", "bot") or die("Database Error");

$getMesg = mysqli_real_escape_string($conn, $_GET['text']);
// $getMesg = str_replace($getMesg, "'", "''");
$getMesg = str_replace("à", "a", $getMesg);
$getMesg = str_replace("è", "e", $getMesg);
$getMesg = str_replace("ò", "o", $getMesg);
$getMesg = str_replace("ù", "u", $getMesg);
$getMesg = str_replace("ì", "i", $getMesg);

$query = "SELECT replies FROM chatbot WHERE queries LIKE '%$getMesg%'";
$run_query = mysqli_query($conn, $query) or die("Error");
if(mysqli_num_rows($run_query) > 0){
    $fetch_data = mysqli_fetch_assoc($run_query);
    $replay = $fetch_data['replies'];
    $replay = str_replace("%aconl'accento%", "à", $replay);
    $replay = str_replace("%econl'accento%", "è", $replay);
    $replay = str_replace("%oconl'accento%", "ò", $replay);
    $replay = str_replace("%uconl'accento%", "ù", $replay);
    $replay = str_replace("%iconl'accento%", "ì", $replay);
    $replay = str_replace("%apostrofo%", "'", $replay);
    echo $replay;
}else{
    echo "Scusa non ti ho capito. Puoi ripetere?";
}

?>
