defmodule ListLengthTest do
  use ExUnit.Case
  describe "call/1" do
    test "For a list of length 3, it returns 3" do
      assert ListLength.call([1, 3, 4]) == 3
    end
  end
end
