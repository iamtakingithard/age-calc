defmodule AgeCalculatorTest do
  use ExUnit.Case

  test "calculate_birthday correctly calculates age" do
    birthdate = Date.from_iso8601!("1970-01-01")
    assert AgeCalculator.calculate_birthday(birthdate) == 53
  end
end

