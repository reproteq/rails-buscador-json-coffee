require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")
   ///////jquery
 var jQuery = require("jquery")
// import jQuery from "jquery";
global.$ = global.jQuery = jQuery;
window.$ = window.jQuery = jQuery;       


import "bootstrap"
import "../stylesheets/application"

document.addEventListener("turbolinks:load",() =>{
    $('[data-toggle="tooltip"]').tooltip()
    $('[data-toggle="popover"]').tooltip()
})
                          
