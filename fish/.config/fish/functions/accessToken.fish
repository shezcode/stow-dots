function accessToken    
set -gx access_token $(curl -X POST "https://accounts.spotify.com/api/token" \
     -H "Content-Type: application/x-www-form-urlencoded" \
     -d "grant_type=client_credentials&client_id=73f7b7538c0547ea88bba2e1ed7b8caa&client_secret=$(pass show spoti/secret)" | jq -r '.access_token')
end
