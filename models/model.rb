
<html>
  <head>
    <meta charset="UTF-8">
    <title>Quiz</title>
    <link rel="stylesheet" type="text/css" href="../css/styles.css">
  </head>
  <body background="http://s7.favim.com/orig/150107/background-emoji-wallpaper-emoji-wallpaper-Favim.com-2366197.jpg">
    <h1> What content do you want to upload?</h1>

  <form method="post" action="/end_page">
    <input type="radio" name="content" value="image" checked> Image <br>
    <input type="radio" name="content" value="text" checked> Text <br>
    <input type="radio" name="content" value="video" checked> Video <br>
    <h3> Who do you want to see this? </h3>

    <input type="radio" name="audience" value="family_and_friends" checked> Family and Friends <br>
    <input type="radio" name="audience" value="everyone" checked> Everyone <br>
    <input type="radio" name="audience" value="business" checked> Business <br>
      
    <h3> What is the level of importance? </h3>

    <input type="radio" name="importance" value="1" checked> 1 <br>
    <input type="radio" name="importance" value="5" checked> 5 <br>
    <input type="radio" name="importance" value="10" checked> 10 <br>

    <h3> What is the purpose of the post? </h3>
    <input type="radio" name="purpose" value="funny" checked> Funny <br>
    <input type="radio" name="purpose" value="serious" checked> Serious <br>
    <input type="radio" name="purpose" value="for_fun" checked> For Fun <br>
    <input type="radio" name="purpose" value="event" checked> Event <br>
    <input type="radio" name="purpose" value="artsy" checked> Artsy <br>

    <h3>When you're done Submit it</h3>

    <a href="end_page"><button type="submit">Submit</button></a>
  </form>
</body>

</html>
