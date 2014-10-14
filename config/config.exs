# This file is responsible for configuring your application
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

config :phoenix, BookStoreElixir.Router,
  port: System.get_env("PORT"),
  ssl: false,
  static_assets: true,
  cookies: true,
  session_key: "_book_store_elixir_key",
  session_secret: "U9MPIIME7GNIDS%#1YMZ6XDDQD@!)19$O1LD!+S=UV_2EP+HM2O!BFG2P7!UE(KLUNB",
  catch_errors: true,
  debug_errors: false,
  error_controller: BookStoreElixir.PageController

config :phoenix, :code_reloader,
  enabled: false

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. Note, this must remain at the bottom of
# this file to properly merge your previous config entries.
import_config "#{Mix.env}.exs"
