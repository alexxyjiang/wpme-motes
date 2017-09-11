#/usr/bin/python3
# tool functions to support wpme-notes
import graphviz

def render_file(filename):
  return graphviz.Source(open(filename, 'r').read())
