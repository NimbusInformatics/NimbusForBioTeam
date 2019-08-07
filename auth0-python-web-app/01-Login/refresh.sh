command="curl https://www.googleapis.com/oauth2/v4/token \
  -d client_id=$GOOGLE_CLIENT_ID \
  -d client_secret=$GOOGLE_CLIENT_SECRET \
  -d refresh_token=$REFRESH_TOKEN \
  -d grant_type=refresh_token"

echo $command
$command
