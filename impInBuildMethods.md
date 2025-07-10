# This methods are imp. to learn and remember.

# Ruby Built-in Methods Cheat Sheet

## 1. String Methods

| Method       | Example                     | Result       | Description                          |
|--------------|-----------------------------|--------------|--------------------------------------|
| `upcase`     | `"hello".upcase`            | `"HELLO"`    | Converts to uppercase                |
| `downcase`   | `"HELLO".downcase`          | `"hello"`    | Converts to lowercase                |
| `capitalize` | `"hello".capitalize`        | `"Hello"`    | First character uppercase            |
| `swapcase`   | `"Hello".swapcase`          | `"hELLO"`    | Swaps case of all letters            |
| `reverse`    | `"ruby".reverse`            | `"ybur"`     | Reverses the string                  |
| `strip`      | `" hello ".strip`           | `"hello"`    | Removes leading/trailing whitespace  |
| `gsub`       | `"aabb".gsub("a", "z")`     | `"zzbb"`     | Global substitution                  |
| `include?`   | `"hello".include?("e")`     | `true`       | Checks for substring                 |

## 2. Array Methods

| Method       | Example                     | Result       | Description                          |
|--------------|-----------------------------|--------------|--------------------------------------|
| `push`/`<<`  | `[1] << 2`                  | `[1, 2]`     | Adds element to end                  |
| `pop`        | `[1,2].pop`                 | `2`          | Removes last element                 |
| `shift`      | `[1,2].shift`               | `1`          | Removes first element                |
| `unshift`    | `[2].unshift(1)`            | `[1, 2]`     | Adds element to beginning            |
| `join`       | `["a","b"].join("-")`       | `"a-b"`      | Combines elements to string          |
| `flatten`    | `[[1],[2]].flatten`         | `[1, 2]`     | Flattens nested arrays               |

## 3. Numeric Methods

| Method       | Example                     | Result       | Description                          |
|--------------|-----------------------------|--------------|--------------------------------------|
| `round`      | `1.5.round`                 | `2`          | Rounds to nearest integer            |
| `floor`      | `1.9.floor`                 | `1`          | Rounds down                          |
| `ceil`       | `1.1.ceil`                  | `2`          | Rounds up                            |
| `abs`        | `-5.abs`                    | `5`          | Absolute value                       |
| `even?`      | `4.even?`                   | `true`       | Checks if number is even             |

## 4. Collection Methods (Work on Both Arrays & Hashes)

| Method       | Example                             | Result       | Description                          |
|--------------|-------------------------------------|--------------|--------------------------------------|
| `each`       | `[1,2].each { |x| puts x }`         | Prints 1, 2  | Iterates through elements            |
| `map`        | `[1,2].map { |x| x*2 }`             | `[2, 4]`     | Transforms elements                  |
| `select`     | `[1,2].select { |x| x>1 }`          | `[2]`        | Filters elements                     |
| `reject`     | `[1,2].reject { |x| x>1 }`          | `[1]`        | Opposite of select                   |
| `reduce`     | `[1,2].reduce(:+)`                  | `3`          | Combines elements with operation     |

## 5. Type Conversion Methods

| Method       | Example                     | Result       |
|--------------|-----------------------------|--------------|
| `to_s`       | `5.to_s`                    | `"5"`        |
| `to_i`       | `"5".to_i`                  | `5`          |
| `to_a`       | `(1..3).to_a`               | `[1, 2, 3]`  |
| `to_h`       | `[[:a,1],[:b,2]].to_h`      | `{a:1, b:2}` |

## Pro Tips

1. **Method Chaining**:
   ```ruby
   " hello ".strip.capitalize  #=> "Hello"