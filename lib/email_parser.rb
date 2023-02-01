# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'Pry'
class EmailAddressParser

  def initialize(emails)
    @emails = emails
  end

  def parse
    binding.pry
    if !@emails.scan(/,/).empty?
      @emails.split(", ")
    else
      @emails.split(" ")
    end
  end

end