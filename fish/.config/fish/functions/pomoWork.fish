function pomoWork
timer 45m -n Work
set timestamp (date "+%Y-%m-%d %H:%M:%S")
echo "$timestamp - Pomodoro work session" >> ~/.pomodoro_log 
spd-say "Work done"
end
