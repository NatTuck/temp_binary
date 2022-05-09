defmodule TempBinaryTest do
  use ExUnit.Case
  doctest TempBinary

  test "greets the world" do
    assert TempBinary.hello() == :world
  end
end
