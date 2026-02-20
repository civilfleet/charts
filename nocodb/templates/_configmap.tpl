{{- define "nocodb.configmap" -}}
---
apiVersion: v1
kind: ConfigMap
metadata:
  name: nocodb-configmap
data:
  NC_DB: "{{ default "" .Values.env.NC_DB }}"
  NC_MIN: "{{ ternary "true" "" .Values.env.DISABLE_SPLASH_SCREEN }}"
{{- end -}}
