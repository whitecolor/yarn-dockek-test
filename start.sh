docker run --rm -v "$(pwd):/app" -v "/mnt/c/Users/cahek/AppData/Roaming/npm/node_modules/yarn:/usr/lib/node_modules/yarn" -w /app -it mhart/alpine-node:7.8.0 sh -c 'export PATH=$PATH:/usr/lib/node_modules/yarn/bin; sh'