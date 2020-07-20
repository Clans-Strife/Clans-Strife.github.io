function getMon(){$.ajax({url:'/monitoring.json',type:'GET',dataType:'json',success:ParseMon});}
var first=true;function ParseMon(mon){if(mon.length>0){var panel=$("#monitoringPanel");$.each(mon,function(id,srv){if(srv.serverid>0){if(first){var htmlsrv='<div class="wm-srvmon-div" id="wm-monserv-'+srv.serverid+'">'+
'<p class="wm-s-status">Неизвестно</p>'+
'<p class="wm-s-stitle">'+srv.title+'</p>'+
'<div class="progress">'+
'<div class="wm-monbar progress-bar progress-bar-danger" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%">'+
'</div>'+
'</div>'+
'</div>';panel.append(htmlsrv);UpdateMon(srv);}else{UpdateMon(srv);}}});first=false;}}
function UpdateMon(srv){if(srv.serverid>0){var element=$("#wm-monserv-"+srv.serverid);var e_status=element.find(".wm-s-status");var e_pbar=element.find(".wm-monbar");var status=srv.status;var percent=100;var statusclass='progress-bar-danger';if(srv.status_online){percent=srv.percent;statusclass='progress-bar-success';status=srv.online+'/'+srv.max;}
e_status.text(status);e_pbar.removeClass("progress-bar-danger progress-bar-success");e_pbar.addClass(statusclass);e_pbar.css('width',percent+'%');}}
$(document).ready(function(){getMon();setInterval(getMon,300000);});