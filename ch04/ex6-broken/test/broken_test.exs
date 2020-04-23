defmodule BrokenTest do
  use ExUnit.Case
  doctest Broken

  test "greets the world" do
    assert Broken.hello() == :world
  end
end
