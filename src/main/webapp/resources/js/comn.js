$(document).ready(function(){//Start

	/* header 메인 위치 */
	var gnbpos = $('body').offset().top;
	var navpos = $('body').offset().top;
	 $(window).scroll(function(){
	   if($(window).scrollTop() >= gnbpos+60) {
		  $('#header').addClass('fixed');
		}else{
			$('#header').removeClass('fixed');
		}
		if($(window).scrollTop() >= navpos+35) {
		  $('.m_nav').addClass('fixed');
		}else{
			$('.m_nav').removeClass('fixed');
		}
	});

	/* header gnb */
	var gnbToggle = function(direction, display) {
		return function() {
			var self = this;
			var ul = $('ul', this);
			if( ul.css('display') == display && !self['block' + direction] ) {
				self['block' + direction] = true;
				ul['slide' + direction](150, function() {
					self['block' + direction] = false;
				});
			}
		};
	};

	var $bgdim=$('.gnb_dim');

	$('.gnb li.menu ul').hide();

	$('.gnb').hover(function(){
		$('.gnb li.menu').attr('src', gnbToggle('Down', 'none'));
		$('#header').addClass('active');
		if(!$bgdim.is(':animated')) $bgdim.fadeIn(150);
	}, function(){
		$('.gnb li.menu').attr('src', gnbToggle('Up', 'block'));
		$('#header').removeClass('active');
		$('.gnb_dim').fadeOut(150);
	});
	$('.gnb').focusin(function(){
		$('.gnb li.menu').attr('src', gnbToggle('Down', 'none'));
		$('#header').addClass('active');
		$('.gnb_dim').fadeIn(150);
	});
	$('.gnb .last').focusout(function() {
		$('.gnb li.menu').attr('src', gnbToggle('Up', 'block'));
		$('#header').removeClass('active');
		$('.gnb_dim').fadeOut(150);
	});

	/* header aside menu */
	function layerClose(){
		$('#header .aside').animate( { right: '-100%' }, { queue: false, duration: 300 });
		$('#header .aside_dim').fadeOut('fast');
		$('body').css('overflow-y', 'auto');
	}

	function layerOpen(){
		$('#header .aside').animate( { right: '0' }, { queue: false, duration: 300 });
		$('#header .aside_dim').fadeIn('fast');
		$('body').css('overflow-y', 'hidden');
	}

	$('#header .btn_menu').click(function(){
		layerOpen();
	});

	/*$('#header .m_nav .btn_close, .aside_dim').click(function(){
		layerClose();
	});*/

});//End