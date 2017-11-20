
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
    @@email_array.join(" ").gsub(" ", ",").split.join.gsub(",,", ",").split(",")
  end

end
