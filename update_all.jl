using Dates
cd("project_game_scoreboard\\")

run(`git status`)
t = now()
run(`git commit -a -m "update of time $(string(t)[12:16])"`)
run(`git push`)

cd("../")