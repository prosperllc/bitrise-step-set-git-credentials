#!/bin/bash
set -ex

echo "This is the value specified for the input 'example_step_input': ${example_step_input}"

git config --global user.name ${git_user_name}
git config --global user.email ${git_email_address}

exit 0
