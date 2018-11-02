#Zadanie 1
def sort_letters
sortuj = [ 'h', 'a', 'c', 'z', 'v' ]
puts sortuj.sort.join(' ')
end
puts "Zadanie 1\nPosortowany ciąg znaków:\n"
sort_letters
#Zadanie 2
def count_vowels(str)
  str.scan(/[aeouiy]/).count
end
puts "Zadanie 2\nLiczba samogłosek w słowie ananasowy:\n"
puts count_vowels("ananasowy")
#Zadanie 3
def odd_numbers
array = [1,2,3,4,5]
p array.sort.reject {|liczba| liczba.even?}
end
puts "Zadanie 3\nTablica liczb nieparzystych:\n"
odd_numbers