# Format
# 1             bold
# 2             dim
# 4             underlined
# 5             blink
# 7             inverted
# 8             hidden

# Foreground
# 39            default
# 30            black
# 31            red
# 32            green
# 33            yellow
# 34            blue
# 35            magenta
# 36            cyan
# 37            light gray
# 90            dark gray
# 91            light red
# 92            light green
# 93            light yellow
# 94            light blue
# 95            light magenta
# 96            light cyan
# 97            white
# 38;5;[0-256]  256 colors

# Background
# 49            default
# 40            black
# 41            red
# 42            green
# 43            yellow
# 44            blue
# 45            magenta
# 46            cyan
# 47            light gray
# 100           dark gray
# 101           light red
# 102           light green
# 103           light yellow
# 104           light blue
# 105           light magenta
# 106           light cyan
# 107           white
# 40;5;[0-256]  256 colors

username="\e[38;5;197m"
at="\e[38;5;27m"
host="\e[38;5;26m"
tild="\e[38;5;25m"
dots="\e[38;5;24m"
dollar="\e[38;5;23m"
cmd="\e[38;5;204m"
export PS1="$username\u$at\[@\]$host\h$tild\]\w$dollar\$ $cmd"
