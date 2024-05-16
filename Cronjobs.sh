# Cronjobs can ve used to automatically start scripts
# The jobs are tied to a user and its permissions on the system

# switch user
su - username

# switch back to own user
exit

# get list of running cronjobs (each line represents a cronjob)
crontab -l

# adding a script that runs every weekday at 03:00 (5 Parameters are minute, hour, day of month, month, day of week)
0 3 * * 1-5 /path/to/your/script.sh

# deleting cronjob / editing cronjob file in editor
crontab -e
