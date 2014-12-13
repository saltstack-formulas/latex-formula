{% from "latex/map.jinja" import latex with context %}

latex:
  pkg.installed:
    - pkgs: {{ latex.pkgs }}
