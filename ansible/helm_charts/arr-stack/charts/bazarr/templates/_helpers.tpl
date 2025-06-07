{{/*
Return the fully qualified name
*/}}
{{- define "bazarr.fullname" -}}
{{- printf "%s-%s" .Release.Name "bazarr" | trunc 63 | trimSuffix "-" -}}
{{- end }}
