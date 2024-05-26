defmodule Po.Repo do
  use Ecto.Repo,
    otp_app: :po,
    adapter: Ecto.Adapters.SQLite3
end
