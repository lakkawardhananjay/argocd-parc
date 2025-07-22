
#!/bin/bash

# Create environment folders
mkdir -p prod dev staging
echo "✅ Done with the folder creation"

# Create files in prod
cd prod
touch deployment.yaml service.yaml kustomization.yaml
echo "✅ Done with the prod files"
cd ..

# Create files in dev
cd dev
touch deployment.yaml service.yaml kustomization.yaml
echo "✅ Done with the dev files"
cd ..

# Create files in staging
cd staging
touch deployment.yaml service.yaml kustomization.yaml
echo "✅ Done with the staging files"
cd ..
