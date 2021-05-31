<html>
<head>
    <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
          rel="stylesheet">
    <link href="css/form.css"
          rel="stylesheet">
</head>
    <body>
        <div class="login-page">
            <div class="form">
                <form class="registration">
                    <input type="text" placeholder="Taxallus:"/>
                    <input type="password" placeholder="Parol:"/>
                    <input type="password" placeholder="Parolni tekshirish:"/>
                    <input type="text" placeholder="ISM:"/>
                    <input type="text" placeholder="Familiya:"/>
                    <input type="date" placeholder="Tug'ilgan sana:"/>
                    <input type="email" placeholder="Email:"/>
                    <a id="userForm" class="btn btn-toolbar">Ro'yxatdan o'tish</a>
                    <p class="message">Ro'yxatdan o'tganmisiz? <a href="#">Kirish</a> </p>
                </form>

                <form class="login">
                    <input id="nicName" type="text" placeholder="Taxallus:"/>
                    <input id="pasword" type="password" placeholder="Parol:"/>
                    <a id="userForm" class="btn btn-toolbar" href="/welcome">Kirish</a>
                    <p class="message">Ro'yxatdan o'tmaganmisiz? <a href="#">Ro'yxatdan o'tish</a> </p>
                </form>
            </div>
        </div>

        <script src="webjars/jquery/1.9.1/jquery.min.js"></script>
        <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script src="js/custom.js"></script>
    </body>
</html>