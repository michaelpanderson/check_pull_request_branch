#!/bin/bash

echo "PR title: ${{ github.event.pull_request.title }} "
echo "Source branch:  ${{ github.head_ref }}"
