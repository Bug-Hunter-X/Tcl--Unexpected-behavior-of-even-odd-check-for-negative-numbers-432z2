proc check_even {num} {
  if {[expr {abs($num)} % 2] == 0} {
    return "even"
  } else {
    return "odd"
  }
}

puts [check_even 10]  ;# Output: even
puts [check_even 7]   ;# Output: odd
puts [check_even 0]   ;# Output: even
puts [check_even -4]  ;# Output: even
puts [check_even -9]  ;# Output: odd