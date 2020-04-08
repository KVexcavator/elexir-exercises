defmodule Drop do
  @moduledoc """
  Функции вычисления скорости свободно падающего объекта в вакууме.
  *Introducing Eli­xir*, Second Edition, O'Reilly Media, Inc., 2017.
  Copyright 2017 by Simon St.Laurent and J. David Eisenberg.
  """
  @vsn 0.1
  @doc """
  Вычисляет скорость свободно падающего объекта на Земле, как
  если бы он падал в вакууме (то есть без учета сопротивления
  воздуха). Параметр distance определяет высоту в метрах, с которой
  падает объект, а возвращаемое значение выражает скорость в метрах
  в секунду.
  """
  @spec fall_velocity(number()) :: number()
  def fall_velocity(distance) do
    :math.sqrt(2*9.8*distance)
  end 
end
