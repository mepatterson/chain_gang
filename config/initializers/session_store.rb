# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_chain_gang_session',
  :secret      => 'a4e67c774d1470cb9f324ac27627a871509029c1930dad83234dc25daa3d058863b627fde37882301b18c46c82d3789dd3a45de48712a5e5849c12832f5dff59'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
