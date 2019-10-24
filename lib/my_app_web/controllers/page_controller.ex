defmodule MyAppWeb.PageController do
  use MyAppWeb, :controller

  alias Phoenix.LiveView

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def video(conn, _params) do
    LiveView.Controller.live_render(conn, MyAppWeb.PageLive.Video, session: %{})
  end
end
