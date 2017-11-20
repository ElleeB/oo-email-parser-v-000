
class EmailParser

  attr_accessor :email_set
  @email_array = [email_set]

  def self.all
    @email_array
  end

  def initialize(email_set)
    @email_set = email_set
  end

  def parse
    @email_array.join(" ").gsub(" ", ",").split.join.gsub(",,", ",").split(",").uniq
  end

end

EmailParser.new("avi@test.com, otheravi@test.com").parse

#EmailParser.new("avi@test.com, avi@test.com").parse
#=> ["avi@test.com"]
