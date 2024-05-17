



local Add = function(Number1, Number2)
	local result = Number1 + Number2
	print(result, "Number Added")
end

local Sub = function(Number1, Number2)
	local result = Number1 - Number2
	print(result, "Number Subtracted")
end

local Mult = function(Number1, Number2)
	local result = Number1 * Number2
	print(result, "Number Multiplied")
end

local EXP = function(Number1, Exponent)
	local result = Number1 ^ Exponent
	print(result, "Number Exponentiated")
end


-- Made by Aztec 2015 --
-- Thank you for using my module --





_G.Add = Add


_G.Sub = Sub

_G.Mul = Mult

_G.Exp =  EXP

