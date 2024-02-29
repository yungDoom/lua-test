io.write('Enter a number please, \n')
local f = io.read("n")
--[[
NOT NEEDED!

io.write('Your number is ', f, '!\n')

]]--

function wait(n)
  os.execute("sleep " .. tonumber(n))
end

error = [[Your input number needs to lower or higher than ]]
bracket = [["]]

local var = f

if var == 5 then
print("ur welcome kid.")
elseif var == 10 then
print("wow ur so lucky")
elseif var == 15 then
print("stay out!")
elseif var <= 1 then
wait(5)
os.exit()
else
print(error .. bracket .. var .. bracket)
end

--[[
This is my example script, dont take serious.
]]--
