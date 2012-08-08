# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dailyReader_session',
  :secret      => 'de868fb31feea2d92ae6a8ca06b6bbf7096878e2b04d9d3e774c51fb87b1600090d7ac183f16cd7429c79e8a9fee44c86759fb32a87bc3523db96d8f5e66880a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
