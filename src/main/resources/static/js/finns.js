
function loadCustomerForm() {
	$.ajax({
	
	    url : 'http://localhost:8080/customerForm',
	    type : 'GET',
	    dataType : 'html',

	    success : function(data) {              
	    	 $('#mainSpace').html(data);
	    },
	    error : function(request,error)
	    {
	        alert("Request: "+JSON.stringify(request));
	    }
	});

}