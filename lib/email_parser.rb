# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').



class EmailAddressParser
    attr_accessor :emails #creates our setter and getter for emails attr

    def initialize(emails) #initializes attr
        @emails = emails
   end

    def parse
    # .split(/,?\s/) = regex for "theres a comma? replace it with space"
    #.unique to remove duplicates
       emails.split(/,?\s/).uniq
    end
    
end