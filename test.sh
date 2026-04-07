#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-clojure..."

clojure -M gutentag_world.clj 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
