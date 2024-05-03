#!/bin/sh -v

# Validate CloudFormation templates using cfn-guard
cfn-guard validate -r /usr/local/lib/ruleguard -d $1