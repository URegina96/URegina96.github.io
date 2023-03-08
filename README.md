<!DOCTYPE html>
<html lang="ru">
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="D:\shifa.bal\shifa.bal.css"> <!--Тут мы подключили CSS-->
    <title>Башкирский мёд от Shifa.bal</title>
  </head>
  <script src="D:\shifa.bal\shifa.bal.js"></script><!--Тут мы подключили JS-->
   <!-- Тут раздел фона-->
   <body style="color:rgba(255, 102, 0, 0.808); background-color:#fac0027e"> <!-- цвет текста h1 и фона-->
    <div class="image_lab_1"> <!-- Лейбл Шифа-->
      <img src="D:\shifa.bal\shifa.bal_lab.png"><!-- Лейбл мой-->
    </div>
    <div class="image_lab_2">
      <img src="D:\shifa.bal\Leb.png">
    </div>
    <!-- Кнопка-->
    <button class="button-1">Тыкни меня</button>


    <!--блок для горизронатльного меню сайта -->
   <!-- Ссылки вкладок Слева -->
<div class="tab_1">
  <button class="tablinks" onclick="openCity(event, 'Главная')">Главная</button>
  <button class="tablinks" onclick="openCity(event, 'О нас')">О нас</button>
  <button class="tablinks" onclick="openCity(event, 'Наши товары')">Наши товары</button>
</div>
    <!-- Ссылки вкладок Справа -->
 <div class="tab_2">
  <button class="tablinks" onclick="openCity(event, 'Галерея')">Галерея</button>
  <button class="tablinks" onclick="openCity(event, 'Дополнительно')">Дополнительно</button>
  <button class="tablinks" onclick="openCity(event, 'Контакты')">Контакты</button>
</div>
    <!-- Переключение вкладки Главная -->
<div id="Главная" class="tabcontent">
  <!-- Контейнер с картинкой на главной -->
  <div class="image_1">
    <img src="https://qwintry.store/images/ck/photo-1587049352851-8d4e89133924_1627053828.jpg">
  </div>
  <div class="image_2">
    <img src="https://www.xn--80aaaakoqv2ancuf0eve.xn--p1ai/wp-content/uploads/2019/08/jpg_q50.jpg">
  </div>
   <!-- Контейнер с  текстом на главной  -->
  <div class="container">
 <section class="toc-wrapper">
    <h1>Почему выбирают нас</h1>
    <ol class="toc">
       <li><a href="">Натуральный продукт</a></li>
       <li><a href="">Мы открыто показываем процесс</a></li>
       <li><a href="">Наша пасека находится в лесах Башкортоснана</a></li>
       <li><a href="">Мы всегда несм отвевенность за качесво продукта</a></li>
       <li><a href="">дарим улыбку</a></li>
    </ol>
  </section>
  </div>
</div>
     <!-- Переключение вкладки О нас -->
<div id="О нас" class="tabcontent">
  <!--Контейнер c оформлением фото О нас-->
  <div class="shadow-border">
    <img src="D:\shifa.bal\Shifa_1.jpg">
  </div>
 <!--Контейнер c оформлением цитаты О нас-->
 <blockquote_1>
  <p>Башкирский мёд - янтарь Урала!<br>
    Итог труда людей и пчёл.<br>
    Ты, как и я, с цветком курая<br>
    И с его песней обручён.<br>
     
    Ты гордость древнего народа!<br>
    И я горжусь, что вместе с ним,<br>
    Пройдя сквозь войны и невзгоды,<br>
    Живу дыханием одним.<br>
     
    Башкирский мёд - наследье предков!<br>
    Как завещание и дар<br>
    С цветущей липовою веткой<br>
    Мне дед когда-то передал.<br>
     
    А вместе с веткой край чудесный,<br>
    Лугов цветущих хоровод,<br>
    Где льётся чистой, сладкой песней<br>
    Нектар полей - башкирский мёд.<br>
    24.12.2014.<br>
  <footer>— <cite>Анат Романов</cite></footer>
</blockquote_1>
  
</div>
     <!-- Переключение вкладки Наши товары -->
<div id="Наши товары" class="tabcontent">
      <!-- Контейнер c каталогом  -->
      <!-- Первый товар  -->
      <div class="product-item_1">
        <img src="D:\shifa.bal\Shifa_2.jpg">
        <div class="product-list">
          <h3>Липовый мед</h3>
            <span class="price">₽ 2500</span>
            <a href="" class="button">Заказать</a>
        </div>
      </div>
<!-- Второй товар  -->
<div class="product-item_2">
  <img src="D:\shifa.bal\paseca3.jpg">
  <div class="product-list">
    <h3>Просто посмотреть на жопку почелки <br>
    На фото оса &#128515; </h3>
      <span class="price">₽ 7 лямов</span>
      <a href="" class="button">Заказать</a>
  </div>
</div>
<!-- Третий товар  -->
<div class="product-item_3">
  <img src="D:\shifa.bal\shifa_4.jpg">
  <div class="product-list">
    <h3>Пульки-витамульки</h3>
      <span class="price">&#129382;</span>
      <a href="" class="button">Заказать</a>
  </div>
</div>
</div>

     <!-- Картинки вкладки Галерея -->
     <div id="Галерея" class="tabcontent">
       <!--Контейнер c оформлением фото Галерея-->
  <div class="caption-bottom_1">
    <img src="D:\shifa.bal\Shifa_2.jpg">
    <h2>Первая пасика Shifa.bal<br>
        <i class="date">Май, 2003</i>
    </h2>
</div>
<div class="caption-bottom_2">
  <img src="D:\shifa.bal\Shifa_3.jpg">
  <h2>Вторая пасика Shifa.bal<br>
      <i class="date">Май, 2002</i>
  </h2>
</div>
<!--Контейнер c оформлением фото Цитат-->
<blockquote_2>
  <p>Начало истории</p>
  <footer><cite>Shifa.bal</cite></footer>
</blockquote_2>
    </div>

     <!-- Картинки вкладки Дополнительно -->
<div id="Дополнительно" class="tabcontent">

     <!-- Картинки вкладки Контакты -->
<div id="Контакты" class="tabcontent">
</div>





  </body>
