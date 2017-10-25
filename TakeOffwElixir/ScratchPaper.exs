#Scratch Paper

defmodule Scratch do
  def convert_to_light_seconds({:miles, miles}) when
  is_integer(miles) do
    miles * 5.36819e-6
  end

  def convert_to_light_seconds({:meters, meters}) when
  is_integer(meters) do
    meters * 3.335638620368e-9
  end
end

#pattern matching test
#IO.puts Scratch.convert_to_light_seconds({:miles, 93000000})
#IO.puts Scratch.convert_to_light_seconds({:meters, 100000000})

#Using the Pipe (v elegant)
#IO.puts {:miles, 93000000} |> Scratch.convert_to_light_seconds

#def round(val) when is_integer(val), do: trunc(val)

#Multiple pipes to Round
#IO.puts {:miles, 93000000}
#            |> Scratch.convert_to_light_seconds
#            |> round
#NOTE: Didn't quite figure this out.
