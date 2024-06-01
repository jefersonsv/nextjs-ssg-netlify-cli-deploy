rimraf node_modules
rimraf pnpm-lock.yaml
pnpm i
netlify build --context deploy-preview
netlify deploy --dir=.netlify/static --functions=.netlify/functions