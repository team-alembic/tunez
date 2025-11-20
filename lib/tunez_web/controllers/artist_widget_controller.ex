defmodule TunezWeb.ArtistWidgetController do
  use TunezWeb, :controller

  def search_widget(conn, _params) do
    render(conn, :search_widget)
  end
end
