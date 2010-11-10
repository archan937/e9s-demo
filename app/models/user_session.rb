class UserSession < Authlogic::Session::Base

  authenticate_with User
  generalize_credentials_error_messages true
  params_key "user_credentials"

end