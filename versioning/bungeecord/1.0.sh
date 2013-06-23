# MSM version file for BungeeCord 1.0 and above

console_event START:30 "Listening on"

console_property msm-log-path "proxy.log.0"
console_property msm-log-regex "^[0-9]{2}:[0-9]{2}:[0-9]{2} \[.*\]"

console_command STOP "end" \
  "Proxy Stopped."

console_command CONNECTED "glist" \
  "([^\ ]*)?(, [^\ ]+)*$" \
  "$"

console_command SAY "alert <message>"
