#!/bin/bash

# Fetch the list of open pull requests where you have been requested to review
pull_requests=$(gh api -X GET search/issues -f q='is:open review:required user-review-requested:@me' --jq '.items[].number')

# Store the pull request numbers in an array
readarray -t pull_request_array <<< "$pull_requests"

# Check the length of the pull_request_array
if (( ${#pull_request_array[@]} == 1 )); then
 # Print the only pull request number
 echo "Review requested at #${pull_request_array[0]}"
fi
 # Print the first three pull request numbers
if (( ${#pull_request_array[@]} >= 2 )); then 
 printf "Review requested at #${pull_request_array[0]}, #${pull_request_array[1]} $and_x_more"
fi

# Print the remaining count
if (( ${#pull_request_array[@]} > 2 )); then
  remaining_count=$(( ${#pull_request_array[@]} - 2 ))

  echo "+($remaining_count)"
fi
