numbers = [5, 9, 21, 26, 39]

numbers.select! { |number| number % 3 ==0 }

p numbers