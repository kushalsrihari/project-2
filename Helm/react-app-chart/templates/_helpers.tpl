{{/* templates/_helpers.tpl */}}
{{- define "react-app-chart.fullname" -}}
  {{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end -}}
