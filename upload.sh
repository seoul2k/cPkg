if [ -d "./dist" ];then
  rm -rf dist
  echo '存在'
  else
  echo "文件夹不存在"
fi
python3 -m build
python3 -m twine upload dist/*
C400002KehLs4SCrfn
002KehLs4SCrfn