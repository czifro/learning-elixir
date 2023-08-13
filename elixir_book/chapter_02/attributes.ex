defmodule Circle do
  @moduledoc "Implements basic circle functions"
  @pi 3.14159

  @doc "Computes area of circle"
  @spec area(number) :: number
  def area(r), do: r*r*@pi

  @doc "Computes circumference of circle"
  @spec circumference(number) :: number
  def circumference(r), do: 2*r*@pi
end

defmodule Program do
  import IO

  def run do
    Circle.area(5) |> puts
    nil
  end
end
