defmodule Overall do
  @doc """
  вычисление произведения значений в списке
  """
  def product([]) do
    0
  end
  def product(list) do
    product(list, 1) 
  end 
  def product([], accumulated_product) do
    accumulated_product 
  end 
  def product([head|tail], accumulated_product) do
    product(tail, head * accumulated_product)
  end 
end
