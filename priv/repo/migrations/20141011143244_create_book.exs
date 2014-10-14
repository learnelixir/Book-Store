defmodule BookStoreElixir.Repo.Migrations.CreateBook do
  use Ecto.Migration

  def up do
    "CREATE TABLE books(id serial primary key, title varchar(125), description text, author varchar(255), publisher varchar(255))"
  end

  def down do
    "DROP TABLE books"
  end
end
