#!/bin/bash
# Download the new images version
echo 'Update and build new images'
echo '==========================='
docker-compose pull
docker-compose build
echo ''

# Stop last stack, delete it, and start the new one
echo 'Shutting down servers'
echo '====================='
docker-compose down
echo ''

echo 'Deleting images'
echo '==============='
docker-compose rm -f
echo ''

echo 'Start new images'
echo '================'
docker-compose up -d --remove-orphans
echo ''

echo 'Your stack has been correctly updated.'
echo ''