$env:PNPM_FLAGS = "--shamefully-hoist"
rimraf node_modules
rimraf pnpm-lock.yaml
rimraf .next
pnpm install --shamefully-hoist
netlify build --context deploy-preview
netlify deploy --dir=.netlify/static --functions=.netlify/functions