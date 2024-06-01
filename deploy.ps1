rimraf node_modules
rimraf yarn.lock
yarn
netlify build --context deploy-preview
netlify deploy --dir=.netlify/static --functions=.netlify/functions