# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_daryl_session',
  :secret      => '8770a2b85f0d272ab834b3956e7961b4be09ed0e91fa381315169be53c518a9292d743c57a4471a35341952505bb39b3d21e7fa57f61607a712662acabd4cf17'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
