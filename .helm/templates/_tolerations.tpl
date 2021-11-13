{{ define "toleration" }}
{{ if eq .Values.werf.env "production" }}
tolerations:
- key: "dedicated"
  operator: "Equal"
  value: "production"
  effect: "NoExecute"
{{ else }}
{{ end }}
{{ end }}
