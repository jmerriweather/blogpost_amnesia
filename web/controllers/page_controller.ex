defmodule BlogpostAmnesia.PageController do
  use BlogpostAmnesia.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
