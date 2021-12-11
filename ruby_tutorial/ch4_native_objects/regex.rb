zip_code = /\d{5}/
"no match".match(zip_code)
"Bevelery Hills 90210".match(zip_code) # <MatchData "90210"

s =  "Beverly Hills 90210 was a '90s TV show set in Los Angeles."
s += " 91125 is another ZIP code in the Los Angeles area."

s.scan(zip_code) # scan method returns an array of the  matches

# regex to split on whitespaces to turn a string into an array
"ant bat cat".split(/\s+/)

zip_code_new = /\d{5}[-]\d{4}/

full_zip = '12345-1234'
full_zip.match(zip_code_new)
