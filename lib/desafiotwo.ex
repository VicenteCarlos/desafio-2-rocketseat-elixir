defmodule Desafiotwo do
  def hello do
    Enum.filter([ "4", "1", "2"], fn x -> if rem(String.to_integer(x), 2) == 1, do: count = count + 1, else: count = count + 0 end)
  end
end
