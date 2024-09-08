function apiBuild --wraps='./mvnw clean package' --description 'alias apiBuild ./mvnw clean package'
  ./mvnw clean package $argv
        
end
