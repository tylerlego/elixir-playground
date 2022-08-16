defmodule Math do
  def sum(a, b) do
    a + b
  end

  def sum_list([head | tail], accumulator) do
    sum_list(tail, accumulator + head)
  end

  def sum_list([], accumulator) do
    accumulator
  end

  def multiply(x, n) do
    x * n
  end

  def double_each([head | tail], accumulator) do
    [head * 2 | double_each(tail)]
  end

  def double_each([], accumulator) do
    []
  end

  def zero?(0) do
    true
  end

  def zero?(x) when is_integer(x) do
    false
  end
end

# Math.sum_list([1,2,3], 0)
# Enum.reduce ([1,2,3], 0, fn(x, acc) -> x + acc end)

# Math.double_each([1,2,3], 0)
# Enum.map ([1,2,3], fn(x) -> x * 2 end)
