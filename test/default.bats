#!/usr/bin/env bats

@test "can list all" {
  asdf list all terraform-validator
}

@test "can install latest" {
  asdf install terraform-validator latest
}
