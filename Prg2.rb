ar=[]
begin
    puts "1. Add Value\n2. Minimum\n3. Maximum\n4. Sum\n5. Average\n6. Search\n7. Display\n8. Delete \n9. Delete by Index\n10. Exit"
    puts "\nEnter the choice: "
    ch=gets.chomp.to_i
    case ch
        when 1 then 
            puts "Enter the value: "
            ar<<gets.chomp.to_i
        when 2 then
            puts "Minimum value is #{ar.min()}"
            break
        when 3 then
            puts "Maximum value is #{ar.max()}" 
            break
        when 4 then
            puts "Sum of all values is #{ar.sum()}"
            break
        when 5 then 
            puts "Average of all values is #{ar.sum()/ar.count()}"
            break
        when 6 then 
            puts "Enter the element to be searched: "
            s=gets.chomp.to_i
            puts "Status: #{ar.include? s} "
            break
        when 7 then
            puts "\n #{ar}"
            break
        when 8 then 
            puts "Enter the element to be deleted: "
            d=gets.chomp.to_i
            ar-=[d]
            puts "The updated array is #{ar}"
            break
        when 9 then
            puts "Enter the index to be removed: "
            dl=gets.chomp.to_i
            ar.delete(dl)
            puts "The updated array is #{ar}"
            break
        when 10
            puts "Exiting..."
            break
            exit
    end
end until ch>10