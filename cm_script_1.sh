echo executing script 1

if command -v ansible &> /dev/null; then  # if ansible is a command
    ansible --version
else
    echo *ansible is not installed on this machine*
fi