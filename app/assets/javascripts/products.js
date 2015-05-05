$('document').on('ready page:load', function() {
$('search-form').submit(function(event) {
	event.prevent.Default();
	var searchValue = $('#search').val();

	   $.getScript('/products?search=' + searchValue);
      .done(function(data){
        console.log(data);
        $('#products').html(data);
	});

	});

});