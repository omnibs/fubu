defmodule PhoenixBench.PageController do
  use PhoenixBench.Web, :controller

  def index(conn, %{"title" => title}) do
    render conn, "index.html", title: title, members: [
      %{name: "Chris McCord"},
      %{name: "Matt Sears"},
      %{name: "David Stump"},
      %{name: "Ricardo Thompson"}
    ]
  end
end
