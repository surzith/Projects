<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Elections</title>
  
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css'>
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Montserrat:400,300,700'>
<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css'>
<style>
form{
padding:1rem;
margin:1rem;
}
input{
padding:1rem;
margin:1rem;
}
</style>
<link href="home_style.css" rel='stylesheet'/>
</head>

<body>
<nav class="navbar navbar-toggleable-md fixed-top navbar-transparent" color-on-scroll="500">
        <div class="container">
            <div class="navbar-translate">
                <button class="navbar-toggler navbar-toggler-right navbar-burger" type="button" data-toggle="collapse" data-target="#navbarToggler" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-bar"></span>
                    <span class="navbar-toggler-bar"></span>
                    <span class="navbar-toggler-bar"></span>
                </button>
                <a class="navbar-brand" href="#"><img src="https://www.freeiconspng.com/uploads/vote-icon-4.png" style="height:4rem;width:4rem"/></a>
            </div>
            <div class="collapse navbar-collapse" id="navbarToggler">
                <ul class="navbar-nav ml-auto">
                    <!--  <li class="nav-item">
                        <a class="nav-link" rel="tooltip" title="Follow us on Twitter" data-placement="bottom" href="https://twitter.com/" target="_blank">
                            <i class="fa fa-twitter"></i>
                            <p class="hidden-lg-up">Twitter</p>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" rel="tooltip" title="Like us on Facebook" data-placement="bottom" href="https://www.facebook.com/" target="_blank">
                            <i class="fa fa-facebook-square"></i>
                            <p class="hidden-lg-up">Facebook</p>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" rel="tooltip" title="Follow us on Instagram" data-placement="bottom" href="https://www.instagram.com/" target="_blank">
                            <i class="fa fa-instagram"></i>
                            <p class="hidden-lg-up">Instagram</p>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" rel="tooltip" title="Star on GitHub" data-placement="bottom" href="https://www.github.com/" target="_blank">
                            <i class="fa fa-github"></i>
                            <p class="hidden-lg-up">GitHub</p>
                        </a>
                    </li>-->
                    <li class="nav-item">
						<a href="elehome.jsp"  class="btn btn-danger btn-round">EC Login</a>
					</li>
                    <li class="nav-item">
						<a href="home.jsp" class="btn btn-danger btn-round">Voter's Login</a>
					</li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="wrapper">
        <div class="page-header section-dark" style="background-image: url('https://images.unsplash.com/photo-1583608563020-9772ff491a8c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80')">
            <div class="filter"></div>
    		<div class="content-center">
    			<div class="container">
    				<div class="title-brand">
    					<h1 class="presentation-title">Elections</h1>
    					<div class="fog-low">
    						<img src="http://demos.creative-tim.com/paper-kit-2/assets/img/fog-low.png" alt="">
    					</div>
    					<div class="fog-low right">
    						<img src="http://demos.creative-tim.com/paper-kit-2/assets/img/fog-low.png" alt="">
    					</div>
    				</div>

    				<h2 class="presentation-subtitle text-center">Make your Choice</h2>
    			</div>
    		</div>
            <div class="moving-clouds" style="background-image: url('http://demos.creative-tim.com/paper-kit-2/assets/img/clouds.png'); ">

            </div>
    	</div>
  </div>
  <a href="ShowTable">heelo</a>
		
		
		 <script src='https://code.jquery.com/jquery-3.1.1.slim.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js'></script>
<script src='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js'></script>
      <script id="rendered-js" >

var searchVisible = 0;
var transparent = true;

var transparentDemo = true;
var fixedTop = false;

var navbar_initialized = false;

$(document).ready(function () {
  window_width = $(window).width();

  //  Activate the tooltips
  $('[data-toggle="tooltip"]').tooltip();

  //      Activate the switches with icons
  if ($('.switch').length != 0) {
    $('.switch')['bootstrapSwitch']();
  }
  //      Activate regular switches
  if ($("[data-toggle='switch']").length != 0) {
    $("[data-toggle='switch']").bootstrapSwitch();
  }

  if ($(".tagsinput").length != 0) {
    $(".tagsinput").tagsInput();
  }
  if (window_width >= 768) {
    big_image = $('.page-header[data-parallax="true"]');

    if (big_image.length != 0) {
      $(window).on('scroll', pk.checkScrollForPresentationPage);
    }
  }

  if ($("#datetimepicker").length != 0) {
    $('#datetimepicker').datetimepicker({
      icons: {
        time: "fa fa-clock-o",
        date: "fa fa-calendar",
        up: "fa fa-chevron-up",
        down: "fa fa-chevron-down",
        previous: 'fa fa-chevron-left',
        next: 'fa fa-chevron-right',
        today: 'fa fa-screenshot',
        clear: 'fa fa-trash',
        close: 'fa fa-remove' },

      debug: true });

  };

  // Navbar color change on scroll
  if ($('.navbar[color-on-scroll]').length != 0) {
    $(window).on('scroll', pk.checkScrollForTransparentNavbar);
  }


  $('.btn-tooltip').tooltip();
  $('.label-tooltip').tooltip();

  // Carousel
  $('.carousel').carousel({
    interval: 4000 });


  $('.form-control').on("focus", function () {
    $(this).parent('.input-group').addClass("input-group-focus");
  }).on("blur", function () {
    $(this).parent(".input-group").removeClass("input-group-focus");
  });

  // Init popovers
  pk.initPopovers();

  // Init Collapse Areas
  pk.initCollapseArea();

  // Init Sliders
  pk.initSliders();

});


$(document).on('click', '.navbar-toggler', function () {
  $toggle = $(this);
  if (pk.misc.navbar_menu_visible == 1) {
    $('html').removeClass('nav-open');
    pk.misc.navbar_menu_visible = 0;
    setTimeout(function () {
      $toggle.removeClass('toggled');
      $('#bodyClick').remove();
    }, 550);
  } else {
    setTimeout(function () {
      $toggle.addClass('toggled');
    }, 580);

    div = '<div id="bodyClick"></div>';
    $(div).appendTo("body").click(function () {
      $('html').removeClass('nav-open');
      pk.misc.navbar_menu_visible = 0;
      $('#bodyClick').remove();
      setTimeout(function () {
        $toggle.removeClass('toggled');
      }, 550);
    });

    $('html').addClass('nav-open');
    pk.misc.navbar_menu_visible = 1;
  }
});

pk = {
  misc: {
    navbar_menu_visible: 0 },


  checkScrollForPresentationPage: debounce(function () {
    oVal = $(window).scrollTop() / 3;
    big_image.css({
      'transform': 'translate3d(0,' + oVal + 'px,0)',
      '-webkit-transform': 'translate3d(0,' + oVal + 'px,0)',
      '-ms-transform': 'translate3d(0,' + oVal + 'px,0)',
      '-o-transform': 'translate3d(0,' + oVal + 'px,0)' });

  }, 4),

  checkScrollForTransparentNavbar: debounce(function () {
    if ($(document).scrollTop() > $(".navbar").attr("color-on-scroll")) {
      if (transparent) {
        transparent = false;
        $('.navbar[color-on-scroll]').removeClass('navbar-transparent');
      }
    } else {
      if (!transparent) {
        transparent = true;
        $('.navbar[color-on-scroll]').addClass('navbar-transparent');
      }
    }
  }, 17),

  initPopovers: function () {
    if ($('[data-toggle="popover"]').length != 0) {
      $('body').append('<div class="popover-filter"></div>');

      //    Activate Popovers
      $('[data-toggle="popover"]').popover().on('show.bs.popover', function () {
        $('.popover-filter').click(function () {
          $(this).removeClass('in');
          $('[data-toggle="popover"]').popover('hide');
        });
        $('.popover-filter').addClass('in');
      }).on('hide.bs.popover', function () {
        $('.popover-filter').removeClass('in');
      });

    }
  },
  initCollapseArea: function () {
    $('[data-toggle="pk-collapse"]').each(function () {
      var thisdiv = $(this).attr("data-target");
      $(thisdiv).addClass("pk-collapse");
    });

    $('[data-toggle="pk-collapse"]').hover(function () {
      var thisdiv = $(this).attr("data-target");
      if (!$(this).hasClass('state-open')) {
        $(this).addClass('state-hover');
        $(thisdiv).css({
          'height': '30px' });

      }

    },
    function () {
      var thisdiv = $(this).attr("data-target");
      $(this).removeClass('state-hover');

      if (!$(this).hasClass('state-open')) {
        $(thisdiv).css({
          'height': '0px' });

      }
    }).click(function (event) {
      event.preventDefault();

      var thisdiv = $(this).attr("data-target");
      var height = $(thisdiv).children('.panel-body').height();

      if ($(this).hasClass('state-open')) {
        $(thisdiv).css({
          'height': '0px' });

        $(this).removeClass('state-open');
      } else {
        $(thisdiv).css({
          'height': height + 30 });

        $(this).addClass('state-open');
      }
    });
  },
  initSliders: function () {
    // Sliders for demo purpose in refine cards section
    if ($('#sliderRegular').length != 0) {
      var rangeSlider = document.getElementById('sliderRegular');
      noUiSlider.create(rangeSlider, {
        start: [5000],
        range: {
          'min': [2000],
          'max': [10000] } });


    }
    if ($('#sliderDouble').length != 0) {
      var slider = document.getElementById('sliderDouble');
      noUiSlider.create(slider, {
        start: [20, 80],
        connect: true,
        range: {
          'min': 0,
          'max': 100 } });


    }

  } };




examples = {
  initContactUsMap: function () {
    var myLatlng = new google.maps.LatLng(44.433530, 26.093928);
    var mapOptions = {
      zoom: 14,
      center: myLatlng,
      scrollwheel: false //we disable de scroll over the map, it is a really annoing when you scroll through page
    };
    var map = new google.maps.Map(document.getElementById("contactUsMap"), mapOptions);

    var marker = new google.maps.Marker({
      position: myLatlng,
      title: "Hello World!" });


    // To add the marker to the map, call setMap();
    marker.setMap(map);
  } };


// Returns a function, that, as long as it continues to be invoked, will not
// be triggered. The function will be called after it stops being called for
// N milliseconds. If `immediate` is passed, trigger the function on the
// leading edge, instead of the trailing.

function debounce(func, wait, immediate) {
  var timeout;
  return function () {
    var context = this,args = arguments;
    clearTimeout(timeout);
    timeout = setTimeout(function () {
      timeout = null;
      if (!immediate) func.apply(context, args);
    }, wait);
    if (immediate && !timeout) func.apply(context, args);
  };
};
//# sourceURL=pen.js
    </script>
</body>
</html>