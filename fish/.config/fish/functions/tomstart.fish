function tomstart --wraps=sudo\ sh\ -c\ \'/opt/tomcat/latest/bin/startup.sh\' --wraps=sudo\ sh\ -c\ \'/opt/tomcat/bin/startup.sh\' --description alias\ tomstart\ sudo\ sh\ -c\ \'/opt/tomcat/bin/startup.sh\'
  sudo sh -c '/opt/tomcat/bin/startup.sh' $argv
        
end
