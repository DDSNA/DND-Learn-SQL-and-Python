#This file consists of the basic scripts required to grab the JSON containing the data we want to analyze
#The download path should be local in a new static folder
#The goal is to auto-delete the json after the program is no longer in use and the user closes it - permanent deletion

#current issue: the file is not a json. Postman might be a solution

from requests import get
#to make get request

def download(url,file_name)
#add url from e-sek and filename from url
    #open in binary mode
    with open(file_name, "wb") as file:
        #get request
        response = get(url)
        #write to file
        file.write(response.content)
