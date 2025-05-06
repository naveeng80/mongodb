{{- define "mongo-stack.name" -}}
navmongo-stack
{{- end }}

{{- define "mongo-stack.fullname" -}}
{{ .Release.Name }}-navmongo-stack
{{- end }}