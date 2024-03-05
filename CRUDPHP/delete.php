<?php
// Include database connection
require_once('database.php');

// Check if form submitted
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $id = $_POST['id'];

    // Delete user
    $result = $user->delete($id);
    echo $result;
}
?>
