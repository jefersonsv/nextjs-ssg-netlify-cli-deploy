rimraf node_modules
rimraf yarn.lock
yarn
yarn link link-library
netlify build --context deploy-preview
netlify deploy --dir=.netlify/static --functions=.netlify/functions