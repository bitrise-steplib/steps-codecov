#!/bin/bash

set -e

bash <(curl -s https://codecov.io/bash) -Z ${other_options}
