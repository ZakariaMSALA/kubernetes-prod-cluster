{{- define "webapp.name" -}}
webapp
{{- end -}}
{{- define "webapp.fullname" -}}
{{ printf "%s-%s" .Release.Name "webapp" }}
{{- end -}}
