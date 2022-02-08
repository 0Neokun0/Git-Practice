  #
  #! /usr/bin/bash 
  #
  if [ -t 1 ] ; then
    echo "
        stdoutはターミナルウィンドウに移動します
    "
  else

    echo "
        stdoutはリダイレクトまたはパイプされています
    "
  fi
  # END  
