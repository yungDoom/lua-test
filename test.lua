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
random = math.random(1, 30)

local contents = {"Hmm, weird to see this text file isnt it?", "hmm", "testing", "bla, bla, bla bla bla.", "WH0LEWHALE Presents...", "Spiders", "Fellas!"}

if var == 5 then
print("ur welcome kid.")
elseif var == 10 then
print("wow ur so lucky")
elseif var == 15 then
print("stay out!")
elseif var <= 1 then
wait(1)
print("\n5")
wait(1)
print("4")
wait(1)
print("3")
wait(1)
print("2")
wait(1)
print("1")
wait(1)
os.exit()
elseif var > 15 then
file = io.open("testing" .. random .. ".txt", "w")
file:write(contents[math.random( #contents )])
file:close()
print("Look at your files, i've created a .txt file.")
else
print(error .. bracket .. var .. bracket)
end

--[[
This is my example script, dont take serious.
]]--
