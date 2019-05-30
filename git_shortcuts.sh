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
  git commit -m "$1"
}

function add() {
  git add .
}

function addremote() {
  git remote add $1 https://github.com/$2.git
}

function addorigin() {
  addremote origin $1
}

function addmyremote() {
  addremote $1 nandahkrishna/$2
}

function addmyorigin() {
  addorigin nandahkrishna/$1
}

function acp() {
  add
  commit "$1"
  pushob
}

function clone() {
  git clone https://github.com/$1/$2
}
