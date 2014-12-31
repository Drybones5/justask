#= require jquery
#= require jquery_ujs
#= require jquery.turbolinks
#= require turbolinks
#= require bootstrap
#= require nprogress
#= require nprogress-turbolinks
#= require growl
#= require cheet
#= require socket.io
#= require jquery.guillotine
#= require_tree .

NProgress.configure
  showSpinner: false

window.showNotification = (text, success=true) ->
  args =
    title: if success then "Success!" else "Uh-oh..."
    message: text
  if success
    $.growl.notice args
  else
    $.growl.error args

$(document).on "click", "button#create-account", ->
  Turbolinks.visit "/sign_up"
