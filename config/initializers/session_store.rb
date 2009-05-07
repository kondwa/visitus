# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_visitus_session',
  :secret      => '5cd2169ef3869dfaf114c8a07e52bdde91fc359d06a25a96f18e8a0c7ac85c01b7e8f234799285eafff52ca30d4d484c6dc755ad93dfa9d3ff5639d044d528b0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
