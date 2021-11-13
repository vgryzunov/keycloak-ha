{{ define "nodeselector" }}
{{ if eq .Values.werf.env "production" }}
nodeSelector:
  node-role/production: ""
{{ else }}
{{ end }}
{{ end }}
