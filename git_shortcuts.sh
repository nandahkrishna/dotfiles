function pullum() {
  git pull upstream master
}

function pullom() {
  git pull origin master
}

function pushom() {
  git push origin master
}

function pusho() {
  git push origin $1
}

function pushob() {
  branch=`git branch | grep \* | cut -d ' ' -f2-`
  git push origin $branch
}

function commit() {
  git commit -m $1
}
