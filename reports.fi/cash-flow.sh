#!/bin/bash


# NOW="2017/07/31"

END="${until_date}"
NOW="${now_date}"


ledger bal "^Revenues" "^Expenses" --exchange " " \
-p "this month" --now $NOW -c

