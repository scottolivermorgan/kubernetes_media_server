{{/*
Return the fully qualified name
*/}}
{{- define "prowlarr.fullname" -}}
{{- printf "%s-%s" .Release.Name "prowlarr" | trunc 63 | trimSuffix "-" -}}
{{- end }}
