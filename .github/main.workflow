workflow "debug" {
  on = "push"
  resolves = "print-env"
}

action "print-env" {
  uses = "managedkaos/print-env@master"
}
