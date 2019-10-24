defmodule MyAppWeb.PageLive.Video do
  use Phoenix.LiveView

  def render(assigns) do
    MyAppWeb.PageView.render("video.html", assigns)
  end

  def mount(_, socket) do
    {:ok, assign(socket, show_video: false)}
  end

  def handle_event("show-video", _, socket) do
    {:noreply, assign(socket, show_video: true)}
  end
end
