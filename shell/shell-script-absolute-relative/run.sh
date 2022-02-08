  #
  #! /usr/bin/bash   
  #

  if [[ ${path_to_check:0:1} = '/' ]] ; then
    echo "
        絶対パスです。
    "
  else
    echo "
        相対パスです。
    "
  fi

  # END