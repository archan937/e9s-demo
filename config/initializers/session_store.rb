# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_e9s-demo_session',
  :secret      => 'e9aacad38b3295a3f233b1a96e950cd92d0be142d86c873bbc930681d6a9a2ca3fd7e9c897c91c5593d636321888666d3b5aed95c87b5e4f3428bd84477a49a5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
