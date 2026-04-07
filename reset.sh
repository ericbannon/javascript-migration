echo "Running: npm cache clean --force"
npm cache clean --force
echo "Running: rm -rf node_modules package-lock.json ~/.npm"
rm -rf node_modules package-lock.json ~/.npm
echo "setting npm registry to upstream" 
npm config set registry https://registry.npmjs.org/
rm .npmrc