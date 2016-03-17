
function newUser(){
    ajaxSettings = {
        type:'post',
        url:'/TeraNaviAdmin/front/newUser',
        dataType:'json',
        data:null,
        success:function(data){
			insert(data);
        }
    }
    ajaxSettings.data = {
        ajax:"true",
    }

    ajax = $.ajax(ajaxSettings);
}

function insert(data){
	var area=$("#tbody");
	area.empty();
	for(var i=0;i<data.length;i++){
	area.append(" <tr>"+
					"<th>"+data[i]['id']+"</th>"+
					"<th>"+data[i]['userName']+"</th>"+
					"<th>"+data[i]['sex']+"</th>"+
					"<th>"+data[i]['birthDate']+"</th>"+
					"<th>"+data[i]['mailAddress']+"</th>"+
				"</tr>");
	}
}