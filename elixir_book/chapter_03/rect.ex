defmodule Rectangle do
  def area(a, b), do: a * b

  def area({a, b}), do: area(a, b)
end

defmodule Program do
  import IO

  def run do
    Rectangle.area({8, 9}) |> puts
    nil
  end
end
