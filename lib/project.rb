class Project

attr_reader :title


def initialize(title)
    @title=title
    @backers=[]
end

def backers 
    @backers
end

def add_backer(backer)
    ProjectBacker.new(self,backer)
    @backers << backer
end


end