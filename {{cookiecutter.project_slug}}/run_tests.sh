#!/bin/bash
set -e
PYTHONPATH=. py.test --cov-config .coveragerc --cov {{ cookiecutter.project_slug }} --cov-report html --junitxml result.xml -s -k 'not test_requirements.txt'
PYTHONPATH=. make -C docs html
