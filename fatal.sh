#!/usr/bin/env import

import "./error.sh"

function fatal {
  error "${@}"
  exit 1
}
