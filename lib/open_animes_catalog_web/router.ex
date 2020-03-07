defmodule OpenAnimesCatalogWeb.Router do
  use OpenAnimesCatalogWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", OpenAnimesCatalogWeb do
    pipe_through :api
  end
end
