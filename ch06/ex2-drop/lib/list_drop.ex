defmodule ListDrop do
  @doc """
    Вычисление серии скоростей падения
  """
  def falls(list) do
    falls(list,[])
  end 
  def falls([], result) do
    Enum.reverse(result)
  end 
  def falls([head | tail], result) do
    falls(tail, [Drop.fall_velocity(head) | result])
  end 
end 
