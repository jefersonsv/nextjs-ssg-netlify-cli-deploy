rimraf apps/web/node_modules
rimraf apps/web/.next
rimraf apps/web/yarn.lock
yarn
netlify build --context deploy-preview
netlify deploy --dir=.netlify/static --functions=.netlify/functions