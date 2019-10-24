defmodule MyAppWeb.PageLive.Video do
  use Phoenix.LiveView

  def render(assigns) do
    MyAppWeb.PageView.render("video.html", assigns)
  end

  def mount(_, socket) do
    {:ok, socket}
  end
end
