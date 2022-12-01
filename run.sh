echo "Run pm2"
npm i -g serve pm2
pm2 del "Landing page"
pm2 start serve.sh --name "Landing page"