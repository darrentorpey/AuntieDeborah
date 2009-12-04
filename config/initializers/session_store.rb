# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_AuntieDeborah_session',
  :secret      => '0b207b8b738e24dee373ea0b72a8a86491a3ea907b2b5d50c0e899572d21ea8cad166510442e912f95d85f0f5d8ae500dd147f03d514228f60e196e18f3f9ef3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
