defmodule ListLength do
  def call(list), do: calculate_list_length(list, 0)

  defp calculate_list_length([], length) do
    length
  end

  defp calculate_list_length([_head | tail], length) do
    length = length + 1;
    calculate_list_length(tail, length)
  end
end
