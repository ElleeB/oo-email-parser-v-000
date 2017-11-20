require 'pry'

class EmailParser

  attr_accessor :email_set

  @@all =[]

  def self.all
    @@all
  end

  def initialize(email_set)
    @@all << email_set
  end

  def parse
    #string = @@all.join

    #if @@all.join.include?("," && " ")
      #@@all.join.gsub.split

    #elsif @@all.join.include?(", ")
      #@@all.split(",")

    #elsif @@all.join.include?(",") == false
      #@@all.split(",")

      # works for COMBO, takes in array (need to join then split then join?)
   print @@emails[0].join.split(", ").join(" ").split

   #print @@emails.join.split(", ") # works for COMMAS | take in string

   #works for SPACES | take in string
   #print @@emails.join.split

    #end
  end

  #to_parse = EmailParser.new("avi@test.com arel@test.com test@avi.com test@arel.com")

  #to_parse.parse

  #binding.pry

end
