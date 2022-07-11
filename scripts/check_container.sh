#!/bin/bash
curl -v --silent localhost:8080/hello 2>&1 | grep hello
