<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>TTREE ATTENDANCE</title>

    <style>

        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family: Arial, sans-serif;
        }

        body{
            background:#f2f4f8;
            display:flex;
            justify-content:center;
            align-items:center;
            height:100vh;
        }

        .login-card{

            width:360px;

            background:white;

            border-radius:20px;

            padding:40px;

            box-shadow:0 10px 30px rgba(0,0,0,0.1);
        }

        .logo{

            text-align:center;

            color:#2f80ed;

            font-size:32px;

            font-weight:bold;

            margin-bottom:10px;
        }

        .subtitle{

            text-align:center;

            color:#888;

            margin-bottom:30px;
        }

        .input-group{

            margin-bottom:15px;
        }

        .input-group label{

            display:block;

            margin-bottom:5px;

            color:#555;
        }

        .input-group input{

            width:100%;

            height:45px;

            border:1px solid #ddd;

            border-radius:10px;

            padding-left:10px;
        }

        .login-btn{

            width:100%;

            height:50px;

            border:none;

            border-radius:10px;

            background:#2f80ed;

            color:white;

            font-size:16px;

            font-weight:bold;

            cursor:pointer;

            margin-top:10px;
        }

        .login-btn:hover{

            background:#1565d8;
        }

    </style>

</head>

<body>

<div class="login-card">

    <div class="logo">
        TTREE
    </div>

    <div class="subtitle">
        근무시간 관리 솔루션
    </div>

    <form>

        <div class="input-group">

            <label>아이디</label>

            <input type="text" name="loginId" required>

        </div>

        <div class="input-group">

            <label>비밀번호</label>

            <input type="password" name="password">

        </div>

        <button type="submit" class="login-btn">
            로그인
        </button>

    </form>

</div>

</body>
</html>