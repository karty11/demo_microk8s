{{- define "java-backend.name" -}}
{{- default .Chart.Name .Values.nameOverride -}}
{{- end -}}


{{- define "java-backend.fullname" -}}
{{- printf "%s" (include "java-backend.name" .) -}}
{{- end -}}
