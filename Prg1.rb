puts "Enter the operand 1: "
a=gets.chomp.to_i
puts "Enter the operand 2: "
b=gets.chomp.to_i
puts "\nOPTIONS: \n1. Add\n2. Subtract\n3. Multiply\n4. Quotient\n5. Remainder"
puts "\nEnter the option: "
o=gets.chomp.to_i
begin
    case o
        when 1 then
            puts "\nResult is #{a+b}"
        when 2 then
            puts "\nResult is #{a-b}"
        when 3 then 
            puts "\nResult is #{a*b}" 
        when 4 then
            puts "\nResult is #{a/b}"
        when 5 then 
            puts "\nResult is #{a%b}"
        else
            puts "\nINVALID OPERATION..!!"
    end
    puts "Continue..??(Y/N)"
    ch=gets.chomp
end while ch=!"n"||ch=!"N"
