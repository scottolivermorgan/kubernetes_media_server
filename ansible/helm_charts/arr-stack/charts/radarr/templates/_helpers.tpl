{{/*
Return the fully qualified name
*/}}
{{- define "radarr.fullname" -}}
{{- printf "%s-%s" .Release.Name "radarr" | trunc 63 | trimSuffix "-" -}}
{{- end }}
