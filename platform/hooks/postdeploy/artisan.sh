#!/bin/bash

# Run Caches

# After the deployment, it's highly recommended
# to re-run the caches for config, routes and views.

chmod -R 775 /var/www/html/storage >/var/log/test.log

php /var/www/html/artisan config:cache >/var/log/test2.log