defmodule OpenAnimesCatalog.Repo do
  use Ecto.Repo,
    otp_app: :open_animes_catalog,
    adapter: Ecto.Adapters.Postgres
end
