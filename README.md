Creates GPX tracks for all strava activities of a user. Uses streams api v3 to reconstruct the uploaded tracks.

1. Checkout repo
2. Put your access token for the strava api in a file named 'access_token.txt' directly in the checked out repo
3. Call strava.rb

Reconstructed GPX tracks from all your activities will be placed in
the current directory. Due to the restrictions of the strava V3 api
this is close to, but *not* identical to your originally uploaded gpx
file. It is reconstructed from so called streams, see:
https://strava.github.io/api/v3/streams/

The created GPX files are named with the original uploaded
file -- if the activity was uploaded via the strava app this is a
woozily hash -- and the start date and time of the activity.


