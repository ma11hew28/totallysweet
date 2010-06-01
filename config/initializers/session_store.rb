# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_totallysweet_session',
  :secret      => '24d808acfe19e694fbcb00d1a27006f6c4de81f56d71a032866330dd2556240494ba4f1ed2a10868afb31feca12047533a3998943c7059cf549d7f4d8894c78f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
