{{- define "ktchart.labels" -}}
version: "{{ .Chart.AppVersion }}"
date: "{{ now | htmlDate }}"
{{- end -}}