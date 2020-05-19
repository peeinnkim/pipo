jQuery(function($){
	var hCk = false; 
	
	$(window).on("scroll", function() {
		if ($(window).scrollTop() > 600) {
			if(hCk == false) {
				$(".header").addClass("hd-on");
				$(".mb-header").addClass("md-on");
				$("#top-btn").stop().fadeIn();
			}
			hCk = true;
		} else {
			if(hCk == true) {
				$(".header").removeClass("hd-on");	
				$(".mb-header").removeClass("md-on");	
				$("#top-btn").stop().fadeOut();
			}
			hCk = false;
		}
		
		$('.ctt').each(function() {
			if($("html, body").is("animated")) {return false;}
	    	if ($(window).scrollTop() >= $(this).offset().top - 150) {
	    		var id = $(this).attr("id");
	        	$(".header > ul > li > a").removeClass("active");
	            $(".header > ul > li > a[href='#"+ id +"']").addClass("active");
	        }
		    if (Math.round( $(window).scrollTop()) == $(document).height() - $(window).height()) {
	        	$(".header > ul > li > a").removeClass("active");
	            $(".header > ul > li > a[href='#contact']").addClass("active");		    		
	    	}
	    });
	});
	
	$('.header > ul > li > a').on('click', function(e) {
	    $(this).parent().find('a').removeClass('active');
	    $(this).addClass('active');
	});  
	
	var mNavIsOpened = false;
	$(".mb-nav").click(function(){
		if(mNavIsOpened == false) {
			$(".mb-header").removeClass("md-on");	
			$(this).addClass("mb-active");
			$(".op-nav").stop().slideDown();
			mNavIsOpened = true;
		} else {
			$(".mb-header").removeClass("md-on");	
			$(this).removeClass("mb-active");
			$(".op-nav").stop().slideUp();
			mNavIsOpened = false;
		}
	})
	
	$(".op-nav > ul > li > a").click(function(){
		$(".op-nav").stop().slideUp();
		$(".mb-nav").removeClass("mb-active");
		
	})
	
	
});