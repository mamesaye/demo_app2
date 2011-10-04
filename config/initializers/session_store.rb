# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_app2_session',
  :secret      => '97983984ce1600ff854b961bad79e8c4e5aa612ae89780b58eeadca6d541d5cd62bcc816f506a3c9c6064a94f8ef2cf8fe14ffbbe321b91f9f4f3201d933683b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
