#!/bin/python
import sys
import json

kernel_path = sys.argv[1]
variables_path = sys.argv[2]

kernel = json.load(open(kernel_path))
env = {}

with open(variables_path) as f:
	for line in f:
		parts = line.strip().split(":",1)
		if parts:
			env[parts[0]] = parts[1]

kernel['env'] = env
json.dump(kernel,open(kernel_path,'w'))
