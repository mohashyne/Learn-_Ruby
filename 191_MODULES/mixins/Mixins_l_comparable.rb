
class OlympicMedal

    # inbuilt module to compare (<, <=, >=, <=>, .between?)
    include Comparable
    
    MEDAL_VALUES = {"Gold" => 3, "Silver" => 2, "Bronze" => 1}
    
    attr_reader :type
    
    def initialize(type, weight)
        @type = type
        @weight = weight
    end
    
    def <=>(other)
        if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
        -1
        elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
        0
        else
        1
        end
    end
end
    
 
    
    bronze = OlympicMedal.new("Bronze", 5)
    silver = OlympicMedal.new("Silver", 10)
    gold = OlympicMedal.new("Gold", 3)
    
    puts bronze > silver
    puts bronze < silver
    puts bronze == silver
    
    puts gold > silver
    puts gold < silver
    puts gold == silver
    
    puts gold.between?(bronze, silver)
    
    # Output:
    # false
    # true
    # false
    # true
    # false
    # false
    # true
    
    # Explanation:
    # The code snippet defines a class OlympicMedal that includes the Comparable module.
    # The class has a constant MEDAL_VALUES that maps medal types to their corresponding values.
    # The initialize method initializes the type and weight of the medal.
    # The <=> method is defined to compare two medals based on their values.
    # The code snippet creates instances of OlympicMedal for bronze, silver, and gold medals.
    # The code snippet demonstrates the comparison of medals using the comparison operators.
    # The code snippet demonstrates the use of the between? method to check if a medal is between two other medals.
    
    # The comparison of medals is based on the values defined in the MEDAL_VALUES constant.
    # The comparison operators (<, >, ==) are used to compare medals based on their values.
    # The between? method is used to check if a medal is between two other medals based on their values.
    
    # The output of the code snippet shows the results of the comparisons between different medals.
    # The output indicates whether a medal is greater than, less than, or equal to another medal based on their values.
    # The output also shows the result of using the between? method to check if a medal is between two other medals.
    
    # Overall, the code snippet demonstrates how to define a class that includes the Comparable module to enable comparisons between instances of the class based on custom criteria.
    
    # Key Points:

