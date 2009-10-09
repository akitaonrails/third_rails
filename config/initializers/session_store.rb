# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_third_rails_session',
  :secret      => '13e5acaf95cbc315cb5cf9511380b87a0d5e8df11a7a1e0c2db6c39185fc9b1cd7257e7f2f04449cf99b100ba06268463b8de229b3eeecdfcb3507572e6a2d4c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
