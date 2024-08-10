class Hash

    def identify_duplicate_values
        values = []
        dupes = []

        self.each_value do |value|
          values.include?(value) ?  dupes << value : values << value
        end
        dupes.uniq
    end

end

scores = {
    real_madrid: 100,
    barcelona: 50,
    man_united: 40,
    celtic: 15,
    arsenal: 40,
    dundee: 15,
    atlanta: 30,
    sevilla: 30
}

p scores.identify_duplicate_values



# * Example 2

class Integer
    def seconds
        self
    end
    def minutes
       self *  60
    end
    def hours
        self *  60 * 60
    end
    def days
        self *  60 * 60 * 24
    end
end

puts Time.now + 45.minutes # 2024-08-08 00:44:12 +0100
puts Time.now + 4.hours  # 2024-08-08 03:59:12 +0100
puts Time.now + 10.days # 2024-08-18 00:00:34 +0100



# *Example 3

class Integer
    # Define a new method `custom_times` that starts counting from 1
    def custom_times
      i = 1
      while i <= self
        yield i
        i += 1
      end
    end
  end

5.times { |i| puts i }
# 0
# 1
# 2
# 3
# 4

5.custom_times { |i| puts i }
# 1
# 2
# 3
# 4
# 5