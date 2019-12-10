#!/bin/bash
set -ex

git config --global user.name "${git_user_name}"
git config --global user.email "${git_email_address}"

exit 0
