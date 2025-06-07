{{/*
Return the fully qualified name
*/}}
{{- define "sonarr.fullname" -}}
{{- printf "%s-%s" .Release.Name "sonarr" | trunc 63 | trimSuffix "-" -}}
{{- end }}
