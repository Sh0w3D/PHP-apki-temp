<!DOCTYPE html>
<html>
<head>
    <meta charset = "UTF-8">
    <title>Strona Politechniki Wymyślnej - Wyniki rekrutacji</title>
<style>
</style>
</head>
<body>
    <div id="main">
          <div class="container">
              <form method="POST">
    <label for="uname"><b>Login</b></label>
    <input type="text" placeholder="Enter Username" name="login" required>

    <label for="psw"><b>Hasło</b></label>
    <input type="password" placeholder="Enter Password" name="password" required>

    <button type="submit">Login</button>
        </form>
    </div> 
    </div>
<?php
@$login = $_POST['login'];
@$password = $_POST['password'];
        if ($login == 'kandydat3' AND $password == 'student3') {
            header("Location: wyniki.php");
            exit();
        } elseif (empty($login) AND empty($password)) {
            } else {
            @print "Podano złe dane logowania!";
        }
?>
</body>
</html>