$global_variable = 25
class ClassOne
    def print_global
        puts "Global variable in ClassOne is #$global_variable"
     end
    end

    class ClassTwo
        def print_global
            puts "Global variable in ClassTwo is #$global_variable"
        end
    end


    classObjOne = ClassOne.new
    classObjOne.print_global
    classTwoObj = ClassTwo.new
    classTwoObj.print_global