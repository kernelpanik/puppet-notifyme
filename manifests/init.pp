class notifyme (
  $message = "messages changed for testing purpouse"
) { 
  notify { $message: }
}
