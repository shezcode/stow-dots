function keyb --wraps=setxkbmap\ -layout\ \'us,\ es\'\ -option\ grp:win_space_toggle --description alias\ keyb\ setxkbmap\ -layout\ \'us,\ es\'\ -option\ grp:win_space_toggle
  setxkbmap -layout 'us, es' -option grp:win_space_toggle $argv
        
end
