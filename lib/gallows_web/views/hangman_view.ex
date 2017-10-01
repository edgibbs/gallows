defmodule GallowsWeb.HangmanView do
  use GallowsWeb, :view

  def game_state(state) do
  end

  defp alert(class, message) do
    """
    <div class="alert alert-#{class}">
    #{message}
    </div>
    """
  end
end
