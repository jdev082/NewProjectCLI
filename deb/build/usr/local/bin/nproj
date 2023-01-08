#!/usr/bin/env python3
import os
import sys
import platform
from os.path import expanduser
project_path = expanduser('~/Projects')

if platform.system() == 'Windows':
    print('Windows is not supported.')
    sys.exit()

if os.path.exists(project_path):
    print('Projects directory exists, continuing!')
else: 
    os.makedirs(project_path)
    print('Created projects directory!')

files = [
    "main.py",
    "index.html index.css script.js",
    "main.bash"
]

name = input('What is the name of your project?\n')

print(
'''
What kind of project are you making?
1: Python
2: HTML
3: Bash
''')
sel = input("Pick one: ")

os.makedirs(project_path + '/' + name)
os.system('cd ' + project_path + '/' + name + '/ && touch ' + files[int(sel)])

print("Created project " + name + "with template.")