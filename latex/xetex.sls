{% from "latex/map.jinja" import latex with context %}

xetex:
  pkg:
    - installed
    - pkgs: {{ latex.xetex }}
