# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_treehouse_session',
  :secret      => '059e0c3d56381ddb8ff73320b2b7c9d79f368282f263d293cb560ba1c98ff292b3930b3b2f3277b1a0461faff9d2a916a082e6fc6ed001d8d38300cd2b18821c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
