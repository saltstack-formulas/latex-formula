{% from "latex/map.jinja" import latex with context %}

xetex:
  pkg:
    - installed
    - name: {{ latex.xetex }}
