#!/bin/bash

echo "Rolling back to Blue deployment..."
kubectl patch service my-app-service -p '{"spec":{"selector":{"app":"my-app","version":"blue"}}}'
echo "Traffic switched back to Blue!"
