#!/bin/bash --login
set -e
conda activate siren
exec "$@"