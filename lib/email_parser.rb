# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
def initialize(email_list)
  email_list.parse
end

def self.parse(email_list)
  email_list_wiht_no_space = email_list.split(" ")
  parsed_email_list = email_list_wiht_no_space.split(",")
  parsed_email_list
end



end
