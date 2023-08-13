defmodule Geometry do
  def rectangle_area(a, b) do
    a * b
  end

  defmodule Rectangle do
    def area(a), do: area(a, a)

    def area(a, b), do: a * b
  end
end

defmodule Program do
  def run do
    Geometry.rectangle_area(6, 7) |> IO.puts()
    Geometry.Rectangle.area(8) |> IO.puts()
    nil
  end
end
