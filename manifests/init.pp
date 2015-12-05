class notifyme (
  $message = "messages change from github"
) { 
  notify { $message: }
}
