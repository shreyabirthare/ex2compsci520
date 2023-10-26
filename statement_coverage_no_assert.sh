#!/bin/sh
# Change to the directory containing the Python script
cd "./test_suit"
coverage run -m pytest test_statementCoverageNoAssert.py
coverage report -m --include="test_statementCoverageNoAssert.py"
coverage html -d statement_no_assert_html
