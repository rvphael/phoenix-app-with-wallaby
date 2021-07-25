ExUnit.start()
Ecto.Adapters.SQL.Sandbox.mode(App.Repo, :manual)

{:ok, _} = Application.ensure_all_started(:wallaby)
Application.put_env(:wallaby, :base_url, AppWeb.Endpoint.url())
