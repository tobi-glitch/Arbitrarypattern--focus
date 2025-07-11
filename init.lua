
print("downloading registry...")
sleep(1)
shell.run("wget https://raw.githubusercontent.com/tobi-glitch/Messing-with-Overlays/refs/heads/main/patterns.json")
print("downloading script - named 'pattern.lua'")
sleep(1.25)
shell.run("wget https://raw.githubusercontent.com/tobi-glitch/Messing-with-Overlays/refs/heads/main/pattern.lua")
print("done!!!")
