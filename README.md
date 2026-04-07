# Banking App

The purpose of this repo is to show how a developer can easily migrate to using the Chainguard Repository for JavaScript Libraries.

## Demo

See a walk through of the demo from Andrew Dean:
https://drive.google.com/file/d/1E6LL6fC0-6AZIYo_al224cjmLFN5gWob/view?usp=sharing

## Useful commands

```
# Clear lock file, node modules, and local npm cache
./reset.sh

# Install dependencies upstream
npm install

# Run the upstream app libs
npm run dev

# Copy the package lock json 
cp package-lock.json package-lock-1.json

# Clear lock file, node modules, and local npm cache
./cg-reset.sh

npm install --verbose
```

upload diff files

npm run dev

## Questions

If you have any questions about the demo, please reach out to Dylan Havelock and/or Andrew Dean