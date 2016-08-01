#simple old school game



IO.puts("This is a simple old school game.")

defmodule Name do

	name = IO.gets (" What is your name?")
		|> String.strip
		IO.puts("Hi " <> name)
	end
	
defmodule PickNum do
	
	num1 = IO.gets ("You are on a journey. Pick a path number: 1, 2 or 3 ----->")
		|> String.strip
		IO.puts("You picked Path " <> "#{num1}")
		#IO.inspect(num1)
		#change string num into int
		{num2, _} = Integer.parse(num1)
		#IO.inspect(num2)
		
		#if then/case statements for path
		
		cond do 
				num2 == 1 ->
					IO.puts("You are in a cave.")
				num2 == 2 ->
					IO.puts("You follow a path and see a cottage.")
				num2 == 3 ->
					IO.puts("You see a large castle and a moat ahead.")
				num2 < 1 ->
					IO.puts("That is not a valid option. Please try again.") 
				num2 > 3 ->
					IO.puts("That is not a valid option. Please try again.")
		
		end
		
	
end	
		
		
		