#!/bin/bash
ENV=${ENV:-dev}
echo "Start: $ENV"

if [ "$(hostname)" = "prod-server" ]; then
  ENV=prod
fi

echo "Final: $ENV"