defmodule Buguetter2.Repo do
  use Ecto.Repo,
    otp_app: :buguetter2,
    adapter: Ecto.Adapters.Postgres
end
