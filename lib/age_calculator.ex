defmodule AgeCalculator do
  def calculate_birthday(birthdate) do
    # Get the current date
    current_date = Date.utc_today()

    # Calculate the number of years between the current date and the birthdate
    years = Date.diff(current_date, birthdate) |> div(365)

    years
  end
end
