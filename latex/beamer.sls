{% from "latex/map.jinja" import latex with context %}

beamer:
  pkg.installed:
    - name: {{ latex.beamer }}
