--[[ VARS & FUNCTIONS ]]--
---------------------------------------------------------------------

io.write('Enter a number please, \n')
local f = io.read("n")
local var = f

local contents = {"Hmm, weird to see this text file isnt it?", "hmm", "testing", "bla, bla, bla bla bla.", "WH0LEWHALE Presents...", "Spiders", "Fellas!", "Sorry if your pc blowed.", "Tranquila Baby!!!!", "Dont worry!", "1", "2", "3", "YOOO", "VSauce Michael Here.", "Bloooat"}

error = [[Your input number needs to lower or higher than ]]
bracket = [["]]

function wait(n)
  os.execute("sleep " .. tonumber(n))
end

---------------------------------------------------------------------
--[[ VARS & FUNCTIONS ]]--

--[[ MAIN CODE ]]--
---------------------------------------------------------------------

if var == 5 then
    print("ur welcome kid.")
elseif var == 10 then
    print("wow ur so lucky")
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
elseif var == 15 then
    file = io.open("testing" .. random .. ".txt", "w")
    file:write(contents[math.random( #contents )])
    file:close()
    print("Look at your files, i've created a .txt file.")
elseif var >= 25 then
    print("YOU WANT MORE? OKAY ILL DO IT.")
    wait(1)
for i = 0, 150, 1 do
  print("COPYING FILES...")
  num = math.random(0, 150)
    file = io.open("./sat/grah" .. num .. ".txt", "w")
    file:write(contents[math.random( #contents )])
end
    print("Hope you're happy now, you greedy.")
else
    print(error .. bracket .. var .. bracket)
end

---------------------------------------------------------------------
--[[ MAIN CODE ]]--
