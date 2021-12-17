require_relative './user'
class Student < User
    @knowledge = Array.[];
    def learn
        if(@knowledge === nil)
            @knowledge = [KNOWLEDGE.sample]
        else
            @knowledge.push(KNOWLEDGE.sample)
        end
    end
    def knowledge
        @knowledge
    end
end