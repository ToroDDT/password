defmodule AppWeb.HelloHTML do
  use AppWeb, :html

  def index(assigns) do
    ~H"""
    Hello!
    """
  end
end
