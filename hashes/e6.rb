numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = []
numbers.each { |k, v| half_numbers.push(v / 2) }

p half_numbers