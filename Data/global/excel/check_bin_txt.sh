for fil in `ls *.bin`; do 
  if [ ! -f ${fil%bin}txt ]; then
    echo "$fil has no existing .txt!"
  fi
done
