use Mix.Config

# NOTE: To get SSL working, you will need to set:
#
#     ssl: true,
#     keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#     certfile: System.get_env("SOME_APP_SSL_CERT_PATH"),
#
# Where those two env variables point to a file on disk
# for the key and cert

config :phoenix, BookStoreElixir.Router,
  port: System.get_env("PORT"),
  ssl: false,
  host: "example.com",
  cookies: true,
  session_key: "_book_store_elixir_key",
  session_secret: "U9MPIIME7GNIDS%#1YMZ6XDDQD@!)19$O1LD!+S=UV_2EP+HM2O!BFG2P7!UE(KLUNB"

config :logger, :console,
  level: :info,
  metadata: [:request_id]

