docker run -d -v "$PWD":/data -p 3000:3000 node-cnpm:alpine sh -c "cd data && npm run start"
