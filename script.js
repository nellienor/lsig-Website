$(document).ready(function(){
    $(".menu-btn").click(function(){
      $(".menu-btn").toggleClass("disBtn");
      $(".cross-btn").toggleClass("enCross");
      $(".menu-panel").toggleClass("showPanel");
    });

    $(".plus-sign1").click(function(){
      $(".plus-sign1").toggleClass("disBtn");
      $(".minus-sign1").toggleClass("minusBtn");
      $(".answer1").toggleClass("showAnswer");
    });
    $(".plus-sign2").click(function(){
      $(".plus-sign2").toggleClass("disBtn");
      $(".minus-sign2").toggleClass("minusBtn");
      $(".answer2").toggleClass("showAnswer");
    });
    $(".plus-sign3").click(function(){
      $(".plus-sign3").toggleClass("disBtn");
      $(".minus-sign3").toggleClass("minusBtn");
      $(".answer3").toggleClass("showAnswer");
    });

  
    var swiper = new Swiper('.swiper', {
        
        navigation: {
          nextEl: '.swiper-button-next',
          prevEl: '.swiper-button-prev',
        },
      });
      $('#textareaauto').on('input',function(){
        this.style.height = 'auto';
        this.style.height = (this.scrollHeight)+'px';
      })
  });

 