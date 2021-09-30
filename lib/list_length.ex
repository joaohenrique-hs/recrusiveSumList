defmodule ListLength do
  def call(list) do
    # length(list)
    sum_list(list, 0)
  end

  defp sum_list([], acc) do
    acc
  end

  defp sum_list([_head | tail], acc) do
    sum_list(tail, acc + 1)
  end
end
