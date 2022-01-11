#include <stdio.h>
int main() {
  int i

  for i in 1..100 do
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
       puts "Buzz"
    elsif i % 7 == 0
      puts "Git"
    else
      puts "i.to_s"
    end
  end

  return 0
}
