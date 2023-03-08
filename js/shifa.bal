
//<!-- Ссылки вкладок СЛЕВО -->

function openCity(evt, cityName) {
    // Объявить все переменные
    var i, tabcontent, tablinks;

    // Получить все элементы с class="tabcontent" и скрыть их
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }

    // Получите все элементы с class="tablinks" и удалите класс "active"
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }

    // Показать текущую вкладку и добавить «активный» класс к кнопке, которая открыла вкладку
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
    // Получаем элемент с id="defaultOpen" и нажимаем на него, тут еще пошаманить, когда объеденять буду, что бы работало 
    //document.getElementById("Главная").click();
}
// /*Контейнер c оформлением блока О нас*/

var slideIndex = 1;
showSlides(slideIndex);

// Следующий/предыдущий элемент управления
function plusSlides(n) {
  showSlides(slideIndex += n);
}

// Элементы управления эскизами изображений
function currentSlide(n) {
  showSlides(slideIndex = n);
}
