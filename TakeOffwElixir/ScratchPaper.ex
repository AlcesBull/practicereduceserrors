#Scratch Paper

defmodule Scratch do
  def convert_to_light_seconds({:miles, miles}) when
  is_integer(miles) do
    miles * 5.36819e-6
  end

  def convert_to_light_seconds({:meters, meters}) when
  is_integer(meters) do
    miles * 3.335638620368e-9
  end
end
