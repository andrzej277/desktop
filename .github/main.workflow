workflow "New workflow" {
  on = "push"
  resolves = ["Filters for GitHub Actions"]
}

action "Filters for GitHub Actions" {
  uses = "actions/bin/filter@0dbb077f64d0ec1068a644d25c71b1db66148a24"
}

workflow "New workflow 1" {
  on = "push"
}
