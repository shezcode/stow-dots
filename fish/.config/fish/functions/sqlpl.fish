function sqlpl --wraps='docker exec -it db23xe sqlplus sys as sysdba' --description 'alias sqlpl docker exec -it db23xe sqlplus sys as sysdba'
  docker exec -it db23xe sqlplus sys as sysdba $argv
        
end
