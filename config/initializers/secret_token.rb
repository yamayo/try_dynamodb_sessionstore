# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
TryDynamodbSessionstore::Application.config.secret_key_base = '8ba0f75dd7a64d9afd4ac58e669ccdee4b9bb77ff7f6282f1b21512a32d3286afa6a4b2a1c2646848559509568c57b844e9af387c1c5a710e2a6fe75bb31daf7'
