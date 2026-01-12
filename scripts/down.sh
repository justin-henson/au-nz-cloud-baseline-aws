#!/usr/bin/env bash
set -euo pipefail
terraform destroy -var-file=env/dev.tfvars -auto-approve

