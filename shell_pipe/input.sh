  #
  #! /usr/bin/bash   
  #
  if [ -t 0 ] ; then
    echo "
        キーボードからのstdin
    "
  else
    echo "
        パイプまたはファイルからのstdin
    "
  fi
  # END  
