
  #!/bin/bash
  echo 'Running AVAnnotate Site'
  # Determine if python is installed
  pythonV=3.10.12
  if [[  == 3* ||   == 2* ]]
    then
    ready=true
    echo 'Python Installed'
  else
    echo 'Python Not Installed'
  fi
  if [[  == true ]]
  then
    python3 -m http.server
  fi

