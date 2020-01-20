// Load all the channels within this directory and all subdirectories.
// Channel files must be named *_channel.js.

const channels = require.context('.', true, /_channel\.js$/)
channels.keys().forEach(channels)

function confirm_success() {
    swal({
      title: "Alert",
      text: "Seu pedido foi enviado",
      timer: 3000,
      confirmButtonText: "Ok!", 
    }, function(){
      window.location.reload();
    });
    setTimeout(function() {
      window.location.reload();
    }, 3000);
  }