use Mix.Config

config :phoenix, BookStoreElixir.Router,
  port: System.get_env("PORT") || 4001,
  ssl: false,
  cookies: true,
  session_key: "_book_store_elixir_key",
  session_secret: "U9MPIIME7GNIDS%#1YMZ6XDDQD@!)19$O1LD!+S=UV_2EP+HM2O!BFG2P7!UE(KLUNB"

config :phoenix, :code_reloader,
  enabled: true

config :logger, :console,
  level: :debug


