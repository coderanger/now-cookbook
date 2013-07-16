#!/usr/bin/env bats

@test "a thing should exist" {
  [ -f /tmp/a_thing ]
}
