$(document).ready(function(){//Start

	/* main visual */
	$(window).resize(function(){
		deviceCheck();
	});
	deviceCheck();
	function deviceCheck(){
		var heightCheck = $(window).height();
		$('.main_visual').css({'height': heightCheck});
	}

	/* main slider */
	$('.main_slider').bxSlider({
		auto: true,
		autoControls: false,
		mode: 'fade',
		pause:8000,
		onSlideAfter: function (currentSlideNumber, totalSlideQty, currentSlideHtmlObject) {
			$('.main_slider > li').removeClass('active');
			$('.main_slider > li').eq(currentSlideHtmlObject + 0).addClass('active')
		},
		onSliderLoad: function () {
			$('.main_slider > li').eq(0).addClass('active')
		}
	});

	/* intro_slider */
	var settings = function() {
		var settings1 = {
			infiniteLoop: false,
			hideControlOnEnd: true,
			pager: false,
			controls: false,
			minSlides: 3,
			maxSlides: 3,
			slideWidth: 386,
			slideMargin: 20
		};
		var settings2 = {
			infiniteLoop: false,
			hideControlOnEnd: true,
			pager: true,
			controls: false,
			minSlides: 1,
			maxSlides: 3,
			slideWidth: 250,
			slideMargin: 10
		};

		var isLowIE89 = false;
		var deviceAgent = {
				version : navigator.userAgent.toLowerCase()
		};
		if(deviceAgent.version.indexOf('msie 8') != -1 || deviceAgent.version.indexOf('msie 9') != -1){
			isLowIE89 = true;
		}

		if(isLowIE89){
			return ($(window).width()>800) ? settings1 : settings2; //(ie8~ ie9)
		}else{
			return (window.matchMedia('(max-width: 800px)').matches) ? settings2 : settings1;
		}

	}

});//End