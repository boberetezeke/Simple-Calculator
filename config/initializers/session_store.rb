# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_calculator_session',
  :secret      => '35a29c28bb3e698c0a8f9bf96b60d279e9b3f9308dde5776673bc1fc332ff199a10260741592ae163abeeb7522adb4c821dde225869ceaa7aa765f09036bb93d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
