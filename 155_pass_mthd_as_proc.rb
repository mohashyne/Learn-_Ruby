# Pass a ruby method as proc

# p [1, 2, 3, 4].map { | number| number.to_i} # [1, 2, 3, 4]


p [1, 2, 3, 4].map(&:to_i) # [1, 2, 3, 4]


#######
#SELECT METHOD USING PROC
p [4, 5, 6, 7, 8].select {|num| num.odd? } # [5, 7]
p [4, 5, 6, 7, 8].select(&:odd?) # [5, 7]
p [4, 5, 6, 7, 8].reject(&:odd?) # [4, 6, 8]