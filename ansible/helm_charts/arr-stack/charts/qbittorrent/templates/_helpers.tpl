{{/*
Return the fully qualified name
*/}}
{{- define "qbittorrent.fullname" -}}
{{- printf "%s-%s" .Release.Name "qbittorrent" | trunc 63 | trimSuffix "-" -}}
{{- end }}
