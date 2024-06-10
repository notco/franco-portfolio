defmodule Franco.Repo do
  use Ecto.Repo,
    otp_app: :franco,
    adapter: Ecto.Adapters.Postgres
end
