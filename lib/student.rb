require_relative './user'
class Student < User
 
    @@knowledge = []

    def learn(string)
        @@knowledge << string
    end

    def knowledge
        @@knowledge
    end
end