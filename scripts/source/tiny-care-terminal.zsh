# -----------------------------------------------------------------------------
# "THE BEER-WARE LICENSE" (Revision 42):
# <bonecrusher@covenofchaos.com>  wrote this file.  As long as  you retain this
# notice you can do whatever you want with this stuff.  If we meet some day and
# you think this stuff is worth it, you can buy me a beer in return.
#  > BoneCrusher <
# -----------------------------------------------------------------------------

# Reference: https://www.npmjs.com/package/tiny-care-terminal
# git: https://github.com/notwaldorf/tiny-care-terminal
# Twitter keys: https://apps.twitter.com/app/3513117/keys
function tiny-care-terminal() {
  unfunction tiny-care-terminal
  # List of accounts to read the last tweet from, comma separated
  # The first in the list is read by the party parrot.
  export TTC_BOTS='tinycarebot,selfcare_bot,magicrealismbot'

  # Use this to have a different animal say a message in the big box.
  export TTC_SAY_BOX='parrot'
  
  # List of folders to look into for `git` commits, comma separated.
  export TTC_REPOS='Users/pat/Projects'

  # The max directory-depth to look for git repositories in
  # the directories defined with `TTC_REPOS`. Note that the deeper
  # the directory depth, the slower the results will be fetched.
  export TTC_REPOS_DEPTH=3
    
  # Which method is to be used to read the git commits ('gitstandup' | 'gitlog').
  # If you're having problems seeing your commits in the dahsboard, set
  # this value to gitlog.
  export TTC_GITBOT='gitlog'


  # Location/zip code to check the weather for. Both 90210 and "San Francisco, CA"
  # _should_ be ok (the zip code doesn't always work -- use a location
  # first, if you can). It's using weather.service.msn.com behind the curtains.
  export TTC_WEATHER='14580'

  # Set to false if you're an imperial lover <3
  export TTC_CELSIUS=true

  # Unset this if you _don't_ want to use Twitter keys and want to
  # use web scraping instead.
  export TTC_APIKEYS=true

  # Refresh the dashboard every 20 minutes.
  export TTC_UPDATE_INTERVAL=20

  # Turn off terminal title
  # export TTC_TERMINAL_TITLE=false

  # Twitter api keys
  export TTC_CONSUMER_KEY='FvjLd0Pf5BLrYscHBKYsvqfjk'
  export TTC_CONSUMER_SECRET='2r79y8NnCgm5I9d9StdOWbsuG8NWM2dIBtJohUyVR8AqBYE2Sp'
  export TTC_ACCESS_TOKEN='24109250-PucbnlK96SZhNOkmhXvwwM7IQFHYEr7wT4tIQEUM'
  export TTC_ACCESS_TOKEN_SECRET='0R6LM7j4oMdn0yWVoC9TMfz1fyD0WIuIgciQ49IVs'

  tiny-care-terminal
}
