#!/bin/bash
# Change to the directory containing the Python script
cd "./test_suit"
coverage run --branch test_decisionCoverageNoAssert.py
coverage report -m --include="test_decisionCoverageNoAssert.py"
coverage html -d decision_no_assert_html
