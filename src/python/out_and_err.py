#!/usr/bin/python
from __future__ import print_function
import sys

def eprint(*args, **kwargs):
    print(*args, file=sys.stderr, **kwargs)

print("I am on STDOUT")
eprint("I am on STDERR")
