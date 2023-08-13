defmodule SumServer do
  # Mentioned in book, uses third-party lib
  use ExActor.GenServer

  defstart start

  defcall sum(a, b) do
    reply(a + b)
  end
end
