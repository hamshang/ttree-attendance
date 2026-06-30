<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>TTREE</title>

    <style>

        body{
            margin:0;
            background:#4b9ce2;
            font-family:Arial;
        }

        .container{
            width:430px;
            margin:auto;
            min-height:100vh;
            background:#4b9ce2;
        }

        .header{

            background:white;
            height:70px;

            display:flex;
            align-items:center;

            padding:0 20px;
        }

        .title{

            font-size:22px;
            font-weight:bold;
        }

        .card{

            margin:30px;

            background:white;

            border-radius:20px;

            padding:20px;

            text-align:center;
        }

        .clock{

            font-size:60px;
            color:white;

            text-align:center;

            font-weight:bold;

            margin-top:40px;
        }

        .today{

            color:white;

            text-align:center;

            font-size:25px;

            margin-top:10px;
        }

        .btn-area{

            margin-top:50px;

            display:flex;

            justify-content:center;

            gap:20px;
        }

        .btn{

            width:140px;

            height:60px;

            border:none;

            border-radius:15px;<%@ page contentType="text/html;charset=UTF-8" %>

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

            .error-message{

                color:#e53935;

                font-size:14px;

                text-align:center;

                margin-bottom:10px;
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

    <% if (request.getAttribute("errorMessage") != null) { %>
    <div class="error-message">
        <%= request.getAttribute("errorMessage") %>
    </div>
    <% } %>

    <form method="post" action="/login">

        <div class="input-group">

            <label>아이디</label>

            <input type="text" name="loginId" required>

        </div>

        <div class="input-group">

            <label>비밀번호</label>

            <input type="password" name="password" required>

        </div>

        <button type="submit" class="login-btn">
            로그인
        </button>

    </form>

</div>

</body>
</html>

            font-size:20px;

            font-weight:bold;
        }

        .start{
            background:#4CAF50;
            color:white;
        }

        .end{
            background:#ff6b6b;
            color:white;
        }

        .status{

            text-align:center;

            color:white;

            font-size:24px;

            margin-top:30px;
        }

    </style>

</head>

<body>

<div class="container">

    <div class="header">

        <div class="title">
            근무시간 관리 솔루션
        </div>

    </div>

    <div class="today">
        2026-06-16
    </div>

    <div class="clock" id="clock">
        00:00:00
    </div>

    <div class="btn-area">

        <button class="btn start">
            출근
        </button>

        <button class="btn end">
            퇴근
        </button>

    </div>

    <div class="status">
        근무상태 : 퇴근
    </div>

</div>

<script>

    function updateClock(){

        const now = new Date();

        const h = String(now.getHours()).padStart(2,'0');
        const m = String(now.getMinutes()).padStart(2,'0');
        const s = String(now.getSeconds()).padStart(2,'0');

        document.getElementById("clock").innerHTML =
            h + ":" + m + ":" + s;
    }

    setInterval(updateClock,1000);

    updateClock();

</script>

</body>
</html>