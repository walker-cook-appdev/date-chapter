# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#

require "date"



num_days = Date.today - Date.parse("December 21, 1995")

p "Ruby is " + num_days.to_i.to_s + " days old!"
