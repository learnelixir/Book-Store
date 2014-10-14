defmodule BookStoreElixir.Book do
  use Ecto.Model

  schema "books" do
    field :title, :string
    field :description, :string
    field :author, :string
    field :publisher, :string
  end
end
