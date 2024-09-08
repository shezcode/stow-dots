function progress --wraps='wc -l ~/.pomodoro_log' --description 'alias progress wc -l ~/.pomodoro_log'
  wc -l ~/.pomodoro_log $argv
        
end
