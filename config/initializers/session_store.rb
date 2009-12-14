# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_third_rails_session',
  :secret      => '84f9bd875cd522f6e251dab05da0debb90d047c1b76869ba2532bd3bbc0cb1aea51c30610bae8502165a23bff4a2d3933b0012cb7b2b767b5a02b31c71019121'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
