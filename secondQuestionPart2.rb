# Model a School that has Courses. Both the School and Course should be Ruby classes. Create a School class and a Course class.

# let's go over the Course: The course should keep track of the teachers, name and course_number of the course.

#   # Here are a few examples of books being generated
#   math_101 = Course.new
#   math_101.name = 'Math 101'
#   math_101.teachers = ["Albert Einstein"]
#   math_101.course_number = 100

#   computer_science_301 = Course.new
#   computer_science_301.name = "Intro to Computer Science"
#   computer_science_301.teachers = ["Dr. Zeus", "Mark Zuckerberg"]
#   computer_science_301.course_number = 300

#   social_studies_201.name = "Intro to Social Studies"
#   social_studies_201.teachers = ["Steve Wozniak", "Brian Stevens"]
#   social_studies_201.course_number = 200
# Let's go over the School. Like the Course, it is a class. Unlike the Course it has several methods. It is generated without attributes.

# Give it the method add_course that takes a course hash and stores it. When storing books, store them in alphabetical order by their name.

#    codecore = School.new
#    codecore.add_course(math101)

#   # Or chain it
#   codecore.add_course(computer_science_301).add_courese(social_studies_201)
# Give it a method find_by_name. It'll search for the course whose name contains the passed in string argument.

# # The casing of the string should be ignored
# codecore.find_by_name("math") # Course { name: "Math 101", teachers: ['Albert Einstein'], course_number: 300}
# codecore.find_by_name_("social"); # Course {name: "Intro to Social Studies", teachers: Array(2), course_number: 200}
# Give it a method list which returns all courses in the school in an Array.

# codecore.list()
# # [
# #   Course {name: 'Math 101', teachers: ['Albert Einstein'], course_number: 100},
# #   Course {name: "Intro to Social Studies", teachers: Array(2), course_number: 200},
# #   Course {name: "Introduction to Computer Science", teachers: Array(2), course_number: 300},
# # ]

class School
    attr_accessor :teachers
    attr_accessor :name
    attr_accessor :course_number
    def initialize (teachers, name, course_number)
        @teachers = teachers
        @name = name
        @course_number = course_number
    end
end
class Course
    def initialize (schools)
        @schools = schools
    end
    def add_course(school)
        @schools << school
    end
    def find_by_name(name)
        for f in @schools
            if f.@name == name
                return f
            end
        end
    end
end

