
class EmailParser

  attr_accessor :email_set

  @@email_array = []

  def self.all
    @@email_array
  end

  def initialize(emails)
    @@email_array << emails
  end

  def parse
    @new = @@email_array.join(" ").gsub(" ", ",").split.join.gsub(",,", ",").split(",").uniq
    @new
  end

end
