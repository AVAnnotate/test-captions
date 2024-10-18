
  #!/bin/bash
  echo 'Running AVAnnotate Site'
  # Determine if python is installed
  pythonV=2031(python -c 'import sys; print(".".join(map(str, sys.version_info[:3])))')
  if [[ 2031pythonV == 3* ||  2031pythonV == 2* ]]
    then
    ready=true
    echo 'Python Installed'
  else
    echo 'Python Not Installed'
  fi
  if [[ 2031ready == true ]]
  then
    python3 -m http.server
  fi

