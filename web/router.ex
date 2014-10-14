defmodule BookStoreElixir.Router do
  use Phoenix.Router

  get "/", BookStoreElixir.PageController, :index, as: :pages

end
