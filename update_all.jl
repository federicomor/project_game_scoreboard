using Dates
cd("project_game_scoreboard\\")

run(`git status`)
t = now()
try 
	run(`git commit -a -m "update of time $(string(t)[12:16])"`)
	run(`git push`)
catch e
	@show e
end

cd("../")