#!/usr/bin/env fish

# Opens a markdown file in nvim using the days date
# date is formatted as year-month-day

nvim $(date +%Y-%m-%d).md
