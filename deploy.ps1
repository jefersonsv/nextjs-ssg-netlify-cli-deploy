rimraf node_modules
rimraf package-lock.json
npm i
netlify build --context deploy-preview
netlify deploy --dir=.netlify/static --functions=.netlify/functions