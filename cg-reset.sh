echo "Running: npm cache clean --force"
npm cache clean --force
echo "Running: rm -rf node_modules package-lock.json ~/.npm"
rm -rf node_modules package-lock.json ~/.npm
echo "setting npm registry to Chainguard" 
 npm config set registry https://chainguard.jfrog.io/artifactory/api/npm/ecosystems-javascript-all/
cp .artifactory.npmrc .npmrc
