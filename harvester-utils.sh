echo "Please enter the domain you would like to gather email from: (without the www) (example: microsoft.com)"
read domain
echo "Please enter the maximum number of emails you would like to harvest: (You probably won't get this many)"
read length
echo "Please enter the search engine you would like to use as your harvesting agent: (examples: google bing (no one uses bing))"
read search
Theharvester -d $domain -l $length -b $search
