<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>웹게시판</title>
    <style>
        *{
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }
        ul, ol, li{
            list-style: none;
        }
        a{
            color: inherit;
            text-decoration: none;
        }
        img{
            width: 100%;
            vertical-align: top;
        }

        .header{
            background-color: #a0a0a0;
        }
        .header .container{
            width: 100%;
            max-width: 1200px;
            margin: 0 auto;
            padding: 16px;
        }
        .gbl-nav, .gbl-nav ul{
            display: flex;
            flex-flow: row nowrap;
            justify-content: space-between;
            align-items: flex-end;
        }
        .nav-left li{
            margin-right: 32px;
        }
        .nav-right li{
            margin-left: 32px;
        }
        .nav-left li.logo{
            font-size: 32px;
            font-weight: 700;
            color: #fff;
        }
        .gbl-nav ul li{
            font-size: 24px;
            font-weight: 500;
            color: #333;
        }
        .gbl-nav ul li:hover a{
            color: #fff;
        }
        .active{
            background-color: lightgreen !important;
            color: #fff !important;
        }


        .main-sec .container{
            width: 100%;
        }
        .main-sec .contents{
            display: flex;
            flex-flow: column nowrap;
            justify-content: center;
            align-items: center;
            height: 800px;
            padding: 0 200px;
            background-image:url('./images/main.jpg');
            background-position: center 80%;
            background-repeat: no-repeat;
            background-size: cover;
        }
        .contents-tit{
            font-weight: 900;
            font-size: 100px;
            text-align: center;
            margin-bottom: 50px;
        }
        .contents-txt{
            font-weight: 500;
            font-size: 28px;
        }

        .footer{
            background-color: #999;
        }
        address{
            padding: 20px;
            font-weight: 700;
            font-size: 24px;
            color: #fff;
            text-align: center;
        }

    </style>
</head>
<body>
    <div class="wrap">
        <header class="header">
            <div class="container">
                <div class="nav">
                    <ul class="gbl-nav">
                        <li class="nav-left">
                            <ul>
                                <li class="logo"><a href="./main.jsp">게시판 만들기</a></li>
                                <li><a href="./main.jsp" class="active">메인</a></li>
                                <li><a href="./notice.jsp">게시판</a></li>
                            </ul>
                        </li>
                        <li class="nav-right">
                            <ul>
                                <li><a href="./login.jsp">로그인</a></li>
                                <li><a href="#" style="display:none">로그아웃</a></li>
                                <li><a href="./join.jsp">회원가입</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </header>
        <section class="sec main-sec">
            <div class="container">
                <div class="contents">
                    <div class="contents-tit">환영합니다.</div>
                    <div class="contents-txt">로그인 후 게시판 작성이 가능합니다.</div>
                    <div class="contents-txt" style="display:none">자유롭게 게시판 기능을 사용할 수 있습니다.</div>
                </div>
            </div>
        </section>
        <footer class="footer">
            <div class="container">
                <address>
                    Copyright KIM
                </address>
            </div>
        </footer>
    </div>
</body>
</html>