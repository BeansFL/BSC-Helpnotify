window.addEventListener('message', function(event) {    
    if (event.data.action == "showHelpNotification") {
        $(".Main").show()
    }
    if (event.data.action == "hideHelpNotification") {
        $(".Main").hide()
    }
})