function tomstop --wraps=sudo\ sh\ -c\ \'/opt/tomcat/bin/shutdown.sh\' --description alias\ tomstop\ sudo\ sh\ -c\ \'/opt/tomcat/bin/shutdown.sh\'
  sudo sh -c '/opt/tomcat/bin/shutdown.sh' $argv
        
end
