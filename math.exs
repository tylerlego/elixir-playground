defmodule Math do
  def sum(a, b) do
    a + b
  end

  def multiply(x, n) do
    x * n
  end

  def zero?(0) do
    true
  end

  def zero?(x) when is_integer(x) do
    false
  end
end
