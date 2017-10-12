<!DOCTYPE html>
<html lang="en">
<head>

<title>HOME</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style>
.carousel-caption 
{
color:blue ! important 
}
</style>

<body>
<jsp:include page="/WEB-INF/commonheader.jsp"></jsp:include>
 
 <div id="carousel-example" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example" data-slide-to="1"></li>
    <li data-target="#carousel-example" data-slide-to="2"></li>
  </ol>

  <div class="carousel-inner">
    <div class="item active">
      <div class="carousel-caption">
        <h3>OrangeShopping</h3>
        <p>Just Kitten Around</p>
      </div>
    </div>
    <div class="item">
      <div class="carousel-caption">
        <h3>OrangeShopping</h3>
        <p>Just Kitten Around</p>
      </div>
    </div>
    <div class="item">
      <div class="carousel-caption">
        <h3>OrangeShopping</h3>
        <p>Just Kitten Around</p>
      </div>
    </div>
  </div>

  <a class="left carousel-control" href="#carousel-example" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>
</div>
</div>>


</body>
</html>