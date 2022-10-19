#!/bin/bash
find . -type f -exec sed -i 's/90041/'$1'/g' {} +
