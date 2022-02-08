    1  git init
    2  touch a.txt
    3  echo "this is a task2" a.txt
    4  cat a.txt
    5  echo "this is a task2">> a.txt
    6  cat a.txt
    7  git add a.txt
    8  git status
    9  git commit -m "initial commit"
   10  echo "this is a task2 and task 1">> a.txt
   11  touch b.txt
   12  echo "this is a second file" >> b.txt
   13  cat a.txt
   14  git status
   15  git restore a.txt
   16  git commit -m "Second commit"
   17  git status
   18  cat a.txt
   25  history | cat>file.sh
