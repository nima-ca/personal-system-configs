
# Custom Scripts

function acp() {
  git add .
  git commit -m "$1" -m "$2"
  git push
}

function crb() {
  git checkout -b "$1"
}

function chb () {
  git checkout "$1"
}

function cls () {
  clear
}

# End