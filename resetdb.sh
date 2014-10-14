dropdb book_store_elixir
createdb book_store_elixir --encoding='utf-8' --locale=en_US.UTF-8 --template=template0
mix ecto.migrate BookStoreElixir.Repo
