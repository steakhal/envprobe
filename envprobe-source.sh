unset  ENVPROBE_CONFIG
export ENVPROBE_LOCATION="$(dirname $BASH_SOURCE)"
export ENVPROBE_SHELL_PID=$$
eval   "$(${ENVPROBE_LOCATION}/envprobe-config.py shell bash)"
alias  ep='envprobe'
alias  epc='envprobe-config'

