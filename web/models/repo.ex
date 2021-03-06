defmodule BookStoreElixir.Repo do
  use Ecto.Repo, adapter: Ecto.Adapters.Postgres

  def conf do
    parse_url "ecto://james:@localhost/book_store_elixir"
  end

  def priv do
    app_dir(:book_store_elixir, "priv/repo")
  end
end
