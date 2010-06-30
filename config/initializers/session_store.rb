# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_flitter_session',
  :secret      => '2756df08fbba383d57d6a3e7a72fc7e7298548573d99b7869ee57432e3e3d2d239cf098f6a725fbde19910770df6dba69c99c3b2591135a134c483dba4d20706'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
