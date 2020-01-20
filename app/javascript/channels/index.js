// Load all the channels within this directory and all subdirectories.
// Channel files must be named *_channel.js.

const channels = require.context('.', true, /_channel\.js$/)
channels.keys().forEach(channels)

const confirm_success =
  Swal.fire({
    position: 'top-end',
    icon: 'success',
    title: 'Seu pedido foi enviado!',
    showConfirmButton: false,
    timer: 1500
  })