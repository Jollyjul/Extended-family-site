# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lebensold_space_session',
  :secret      => '5e8f9dd974a54452e0e264603a74aae8b42df3440ce23c44c9ef925adf78d3565f1b22933fff26143b4e720ce52cd87878276f5d9c4e898678b13ec385a753d3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
ActionController::Base.session_store = :active_record_store
