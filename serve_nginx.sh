sudo nginx -c $(pwd)/nginx.config -g "daemon off; user $(whoami) staff;"