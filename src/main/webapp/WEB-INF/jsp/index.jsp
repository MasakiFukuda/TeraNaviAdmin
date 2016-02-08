<%@ page
   contentType="text/html ; charset=UTF-8"
   pageEncoding="UTF-8"
%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <title>テスト画面</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    <script type="text/javascript" src="/TeraNaviAdmin/script.js"></script>

    </script>
</head>
<body>
    <%-- ヘッダー部分のHTMLを読み込み --%>
    <%-- <jsp:include page="/WEB-INF/jsp/header.jsp"/> --%>

    <div class="container">
       <div class="row">
           <h1>トップページだよ</h1>
           <h1>CommentPostのテスト</h1>
           <form action="compost" method="post">
               <input type="text" name="userId"><br>
               <input type="text" name="articleId"><br>
               <input type="text" name="body"><br>
               <input type="submit" value="test">
           </form>
       </div><!--end row-->
       <div class="row">
           <div class="col-md-12">
               <button id="mailtest" type="button" name="mail">メールテスト</button>
           </div>
       </div>
    </div><!--end container-->
    <%-- <jsp:include page="/WEB-INF/jsp/footer.jsp"/> --%>
</body>
</html>
