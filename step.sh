#!/bin/bash

set -e

bash <(curl -s https://codecov.io/bash) ${other_options}
