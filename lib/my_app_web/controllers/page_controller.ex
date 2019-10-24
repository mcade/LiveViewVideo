defmodule MyAppWeb.PageController do
  use MyAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def video(conn, _params) do
    Phoenix.LiveView.Controller.live_render(conn, MyAppWeb.PageLive.Video)
  end
end
