
class EmailParser

  attr_accessor :email_set
  @email_array = []

  def self.all
    @email_array
  end

  def initialize(emails)
    @email_array << emails
  end

  def parse
    @email_array.join(" ").gsub(" ", ",").split.join.gsub(",,", ",").split(",").uniq
  end

end

EmailParser.new("avi@test.com, otheravi@test.com").parse

#EmailParser.new("avi@test.com, avi@test.com").parse
#=> ["avi@test.com"]
