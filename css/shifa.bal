 /*Контейнер для горизонтального меню сайта*/
                                                                                          /* Ссылки вкладок Слева */
/* Стиль вкладки */
.tab_1 {
  position: absolute;
  top: 100px; /*сдиваегт верхнюю раму от начала страницы */
  background:  #c7b19c8f; /*цвет фона кнопки   */
   right: -10;
}

/* Стиль кнопок, которые используются для открытия содержимого вкладки */
.tab_1 button {
  background-color: inherit;
  float: none;/*то что кнопки не соединены и плавующие    */
  border: none;
  outline: none;
  cursor: pointer;
  padding: 30px 45px;/*размер горизонтального фона    */
  transition: 0.2s;
  background-color: #cecdcc04; /*цвет кнопки  */
  font-size: 1.5rem;/*размер кнопки   */
}

/* Изменить цвет фона кнопок при наведении */
.tab_1 button:hover {
  background-color:  #cecdcc00; /*цвет кнопки  */
}

/* Создать активный/текущий класс tablink */
.tab_1 button.active {
  background-color: #f3e300;
}

/* Стиль содержимого вкладки */
.tabcontent {
  display: none;
  padding: 6px 12px;
  border: 1px solid #0f0f0f00; /* Полоска на сайте, думаю что рамка и видно нижнюю часть, я обесцветила ее */
  border-top: none;
}

                                                                                          /* Ссылки вкладок Справа */
/* Стиль вкладки */
.tab_2 {
   position: absolute;
   top: 95px; /*сдиваегт верхнюю раму от начала страницы */
   background:  #c7b19c8f; /*цвет фона кнопки   */
   right: 0%;
 }
 
 /* Стиль кнопок, которые используются для открытия содержимого вкладки */
 .tab_2 button {
   background-color: inherit;
   float: none;/*то что кнопки не соединены и плавующие    */
   border: none;
   outline: none;
   cursor: pointer;
   padding: 35px 54px;/*размер горизонтального фона    */
   transition: 0.2s;
   background-color: #cecdcc04; /*цвет кнопки  */
   font-size: 1.5rem;/*размер кнопки   */
 }
 
 /* Изменить цвет фона кнопок при наведении */
 .tab_2 button:hover {
   background-color:  #cecdcc00; /*цвет кнопки  */
 }
 
 /* Создать активный/текущий класс tablink */
 .tab_2 button.active {
   background-color: #f3e300;
 }
 
 /* Стиль содержимого вкладки */
 .tabcontent {
   display: none;
   padding: 6px 12px;
   border: 1px solid #0f0f0f00; /* Полоска на сайте, думаю что рамка и видно нижнюю часть, я обесцветила ее */
   border-top: none;
 }


                                                                                             /*Контейнер с картинкой на главной */
.image_1 {
    width: 300px;
    margin: 200px auto 0;
    position: relative;
    border: 6px solid rgb(228, 195, 8);
    border-radius: 3px;
    box-shadow: 2px 2px 5px rgba(0,0,0,0.3);
    position: absolute; /*вот тут редактируем местоположение рисунка */
    left: 70%;
    top: 10%;
  }
  .image_1 img {
    max-width: 100%;
    display: block;
    
  }
  .image_1:before, .image_1:after {
    content: "";
    width: 300px;
    height: 350px;
    position: absolute;
    z-index: -1;
    border: 6px solid rgb(228, 195, 8);
    border-radius: 3px;
    box-shadow: 2px 2px 5px rgba(0,0,0,0.3);
  }
  .image_1:before {
    background: #F5CEC6;
    top: 0px;
    left: -10px;
    transform: rotate(-5deg);
  }
  .image_1:after {
    background: #DCB8B2;
    top: 5px;
    left: 0px;
    transform: rotate(4deg);
  }


  .image_2 {
    width: 300px;
    margin: 200px auto 0;
    position: relative;
    border: 6px solid rgb(228, 195, 8);
    border-radius: 3px;
    box-shadow: 2px 2px 5px rgba(0,0,0,0.3);
    position: absolute; /*вот тут редактируем местоположение рисунка */
    left: 10%;
    top: 15%;
  }
  .image_2 img {
    max-width: 100%;
    display: block;
    
  }
  .image_2:before, .image_2:after {
    content: "";
    width: 300px;
    height: 281px;
    position: absolute;
    z-index: -1;
    border: 6px solid rgb(228, 195, 8);
    border-radius: 3px;
    box-shadow: 2px 2px 5px rgba(0,0,0,0.3);
  }
  .image_2:before {
    background: #F5CEC6;
    top: 0px;
    left: -10px;
    transform: rotate(-5deg);
  }
  .image_2:after {
    background: #DCB8B2;
    top: 5px;
    left: 0px;
    transform: rotate(4deg);
  }

                                                                                                /*Контейнер с  текстом на главной*/

  @import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600&display=swap');

* {
   margin: 0;
   padding: 0;
   box-sizing: border-box;
}

body {
   font-family: 'Montserrat', sans-serif;
   line-height: 1;
   color: #231E20;
   background: #EAE9E4;
}

a {
   text-decoration: none;
   color: #231E20;
}

.container {
   padding: 277px 20px; /*сделали высоту текста*/
}

h1 {
   margin-bottom: 30px; /*отступ от загшоловка текста*/
   text-transform: uppercase;
}

.toc-wrapper {
   display: table;
   margin: 0 auto;
}

.toc {
   list-style: none;
   counter-reset: li;
}

.toc li {
   position: relative;
   margin-bottom: 20px; /*отступ между пунктами*/
   padding-left: 50px;/*отступ от пунктов*/
   line-height: 28px;/*отступ между пунктами*/
   transition: .3s linear;
}

.toc li:last-child {
   margin-bottom: 28;/*какбудто сжатость текста*/
}

.toc li:before { /*1 цифра */
   counter-increment: li;
   content: counters(li, "");
   position: absolute;
   top: 50%;/*высота цифр */
   margin-top: -14px;/*высота цифр от текста */
   left: 0;
   font-size: 14px;/*размер цифр */
   width: 28px;
   height: 28px;
   text-align: center;
   line-height: 28px;
   color: white;
   border-radius: 50%;
   background: rgba(238, 185, 10, 0.911);
}

.toc li:nth-child(2):before,
.toc li:nth-child(2):after {
   background: rgba(238, 185, 10, 0.76);
}

.toc li:nth-child(3):before,
.toc li:nth-child(3):after {
   background:rgba(238, 185, 10, 0.596);
}

.toc li:nth-child(4):before,
.toc li:nth-child(4):after {
   background: rgba(238, 185, 10, 0.37);
}

.toc li:nth-child(5):before,
.toc li:nth-child(5):after {
   background:rgba(238, 185, 10, 0.274);
}

.toc li:after {
   content: "";
   position: absolute;
   width: 8px;
   height: 8px;
   border-radius: 50%;
   background: rgba(238, 185, 10, 0.911);
   top: 50%;
   left: 34px;
   margin-top: -4px;
   opacity: 0;
   transition: .3s linear;
}

.toc li:hover:after {
   opacity: 1;
}



                                                                                             /*Контейнер c оформлением блока О нас*/
/*Контейнер c оформлением фото О нас*/
*, *:after {box-sizing: border-box;}
.shadow-border {
  width: 400px;/*размер фото*/
  margin: 50px auto 0;
  /*position: relative; */
  position: absolute; /*вот тут редактируем местоположение рисунка */
  left: 70%;
  top: 20%;
}
 .shadow-border:after {/*редактор рамки*/
  content:"";
  width: 100%;
  height: calc(100% - 20px);
  position: absolute;
  top: 10px; /*отступ от рамки задней вверх*/
  left: 25px;/*отступ от рамки задней влево*/
  z-index: 1 px; /*если увеличить, то рамка свеху картинки будет*/
  border: 5px solid #FF9B6C; /*толщина рамки задней*/
}
.shadow-border img { /*редактор тени за картинкой*/
  max-width: 100%;
  height: auto;
  display: block;
  position: relative;
  z-index: 2;
  box-shadow: 4px 4px 20px 0 rgba(0,0,0,.25)
}
/*Контейнер c оформлением цитаты о О нас*/
blockquote_1 {
   background: linear-gradient(135deg, #c7b19c8f 50%,#FF9B6C 50%); 
   padding: 50px 30px;
   text-align: center;
   position: relative;
   color: #49152C; /*цвет текста*/
   padding: 30px 50px;
   font-family: 'Lato', sans-serif;
   position: absolute;
   top: 30%; /*сдиваегт верхнюю раму от начала страницы */
   left: 10%;

   }
   blockquote_1 p {
   font-size: 22px;
   margin-top: 30px;
   }
   blockquote_1 p:before {/*Значек цитаты*/
   content: "\201C";
   font-size: 100px;
   color: #EA6844;
   font-family: serif;
   position: absolute;
   top: 0;
   left: 50%;
   transform: translateX(-50%);
   }
   blockquote_1 cite {
   font-style: normal;
   }

                                                                                                       /* Контейнер c каталогом  */

/* Первый товар */                                                                                             
* {
   box-sizing: border-box;
}  
/* Контейнер c блоком самого ценника общий  */
.product-item_1 { 
   width: 300px;
   text-align: center;
   margin: 0 auto;
   border-bottom: 2px solid #F5F5F5;
   background: white;
   font-family: "Open Sans";
   transition: .3s ease-in;
   position: absolute; /*вот тут редактируем местоположение  */
   left: 10%;
   top: 33%;
}
/* цблок с ценой (его нижнее подчеркивание) */
.product-item_1:hover {
   border-bottom: 2px solid  #ec8804;
}
/* блок с фото  */
.product-item_1 img {
   display: block;
   width: 100%;
}
/* блок с фоном ценника  */
.product-list {
   background: #fafafa;
   padding: 15px 0;
}
/* блок с текстом описанием товара  */
.product-list h3 {
   font-size: 18px;
   font-weight: 400;
   color: #ec8804;
   margin: 0 0 10px 0;
}
.price {/* блок с ценником (сами цифры) */
   font-size: 16px;
   color:  #ec8804;
   display: block;
   margin-bottom: 12px;
}
.button { /* кнопка заказать  */
   text-decoration: none;
   display: inline-block;
   padding: 0 12px;
   background: #cccccc;
   color: white;
   text-transform: uppercase;
   font-size: 12px;
   line-height: 28px;
   transition: .3s ease-in;
}
.product-item_1:hover .button { /* редактор кнопки заказть (его выделене при наведении)  */
   background:#ec8804;
}

/* Второй товар */ 
* {
   box-sizing: border-box;
}  
/* Контейнер c блоком самого ценника общий  */
.product-item_2 { 
   width: 300px;
   text-align: center;
   margin: 0 auto;
   border-bottom: 2px solid #F5F5F5;
   background: white;
   font-family: "Open Sans";
   transition: .3s ease-in;
   position: absolute; /*вот тут редактируем местоположение  */
   left: 40%;
   top: 33%;
}
/* цблок с ценой (его нижнее подчеркивание) */
.product-item_2:hover {
   border-bottom: 2px solid  #ec8804;
}
/* блок с фото  */
.product-item_2 img {
   display: block;
   width: 100%;
}
/* тут мы убираем пару блоков, так как совпадает с первым  */
.product-item_1:hover .button { /* редактор кнопки заказть (его выделене при наведении)  */
   background:#ec8804;
}

/* Третий товар */ 
* {
   box-sizing: border-box;
}  
/* Контейнер c блоком самого ценника общий  */
.product-item_3 { 
   width: 300px;
   text-align: center;
   margin: 0 auto;
   border-bottom: 2px solid #F5F5F5;
   background: white;
   font-family: "Open Sans";
   transition: .3s ease-in;
   position: absolute; /*вот тут редактируем местоположение  */
   left: 70%;
   top: 33%;
}
/* блок с ценой (его нижнее подчеркивание) */
.product-item_3:hover {
   border-bottom: 2px solid  #ec8804;
}
/* блок с фото  */
.product-item_3 img {
   display: block;
   width: 100%;
}
/* тут мы убираем пару блоков, так как совпадает с первым  */
.product-item_1:hover .button { /* редактор кнопки заказть (его выделене при наведении)  */
   background:#ec8804;
}

                                                                                 /*Контейнер для галереи*/

* {box-sizing: border-box;}
.caption-bottom_1 {
  width: 400px;
  margin: 50px auto 0;
  position: relative;
  border: 1px solid hsla(21, 37%, 15%, 0.3);
  position: absolute; /*вот тут редактируем местоположение  */
  left: 10%;
  top: 40%;
}
.caption-bottom_1 img {
  max-width: 100%;
  height: auto;
  display: block;
}
.caption-bottom_1 h2 {
  margin: 0;
  position: absolute;
  line-height: 1.1;
  font-size: 1.2em;
  font-weight: 200;
  left: 0;
  bottom: 0;
  padding: 6px 20px 6px 10px;
  background: hsla(21, 37%, 15%, 0.2);
  color: white;
}
.date {
  font-family: "Open Sans", sans-serif;
  font-size: .7em;
}
.caption-bottom_2 {
   width: 400px;
   margin: 50px auto 0;
   position: relative;
   border: 1px solid hsla(21, 37%, 15%, 0.3);
   position: absolute; /*вот тут редактируем местоположение  */
   left: 40%;
   top: 40%;
 }
 .caption-bottom_2 img {
   max-width: 100%;
   height: auto;
   display: block;
 }
 .caption-bottom_2 h2 {
   margin: 0;
   position: absolute;
   line-height: 1.1;
   font-size: 1.2em;
   font-weight: 200;
   left: 0;
   bottom: 0;
   padding: 6px 20px 6px 10px;
   background: hsla(21, 37%, 15%, 0.2);
   color: white;
 }
 .date {
   font-family: "Open Sans", sans-serif;
   font-size: .7em;
 }
 /*Контейнер c оформлением фото Цитат*/
 blockquote_2 {
   margin: 0;
   background: #FFF4E0;
   color: #474C4F;
   padding: 30px;
   position: relative;
   text-align: center;
   text-transform: uppercase;
   font-family: 'Lato', sans-serif;
   position: absolute; /*вот тут редактируем местоположение  */
   left: 40%;
   top: 30%;
   }
   blockquote_2:before {
   content: "\f10d";
   font-family: FontAwesome;
   position: absolute;
   z-index: 2;
   left: 50%;
   transform: translateX(-50%);
   top: 14px;
   color: #474C4F;
   font-size: 20px;
   background: #FFF4E0;
   padding: 0 15px;
   }
   blockquote_2:after {
   content: "";
   position: absolute;
   left: 15px;
   top: 20px;
   right: 15px;
   height: 4px;
   border-top: 1px dotted #474C4F;
   border-bottom: 1px dotted #474C4F;
   }
   blockquote_2 p {
   font-size: 20px;
   letter-spacing: .05em;
   line-height: 1.4;
   }
   blockquote_2 cite {
   font-style: normal;
   font-weight: 300;
   }

                                                                               /*Контейнер для Дополнительно*/


                                                                                 /*Контейнер для Контакты*/
                                                                                 /*Контейнер для Лейблы*/
.image_lab_1{
   position: absolute;
   left: 50%;
   top: 100%;
   transform: translate(-50%,-50%);
   background-attachment: scroll;
}
.image_lab_1 img{
   width: 200px;
   position: absolute;
   left: -170px;
   top: -930px;
}
.image_lab_2{
   position: absolute;
   left: 50%;
   top: 100%;
   transform: translate(-50%,-50%);
   background-attachment: scroll;
}
.image_lab_2 img{
   width: 100px;
   position: absolute;
   right: -900px;
   top: -970px;
}
/*Контейнер для Кнопки Тыкни меня */
.button-1 {
   color: #232323;
   background: transparent;
   border: 1px solid #232323;
   position: relative;
   font-size: 14px;
   letter-spacing: .3em;
   font-family: 'Montserrat', sans-serif;
   padding: 17px 34px 17px 39px;
   transition: .2s ease-in-out;
   cursor: pointer;
}
.button-1:before {
   content: "";
   position: absolute;
   top: 5px;
   left: 5px;
   width: 100%;
   height: 100%;
   background: #e9fa00;
   z-index: -1;
   transition: .25s ease;
   transform: translate(0, 0);
}
.button-1:hover:before {
   transform: translate(4px, 4px);
}

