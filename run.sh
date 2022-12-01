echo "Run pm2"
which pm2
which serve
npm i -g serve pm2
pm2 del "Landing page"
pm2 start serve.sh --name "Landing page"