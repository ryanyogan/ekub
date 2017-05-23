defmodule Ekub.PageController do
  use Ekub.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
