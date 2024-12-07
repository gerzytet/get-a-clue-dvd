set -e

./node_modules/typescript/bin/tsc
npx tsx server.ts
