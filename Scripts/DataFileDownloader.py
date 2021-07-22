#This file consists of the basic scripts required to grab the JSON containing the data we want to analyze
#The download path should be local in a new static folder
#The goal is to auto-delete the json after the program is no longer in use and the user closes it - permanent deletion

import requests
import pandas as pd
import json

#to make get request
    #1
###def download(url,file_name)
#add url from e-sek and filename from url
    #open in binary mode
 ##   with open(file_name, "wb") as file:
        #get request
  #      response = get(url)
 #       #write to file
  #      file.write(response.content)
 ###       
        
        
     #2   
#resp = requests.get('https://todolist.example.com/tasks/')
#if resp.status_code != 200:
    # This means something went wrong.
 #   raise ApiError('GET /tasks/ {}'.format(resp.status_code))
#for todo_item in resp.json():
 #   print('{} {}'.format(todo_item['id'], todo_item['summary']))
    
     #3
     #https://www.youtube.com/watch?v=dv2uOuwt_vk
    
result=requests.get('https://market.fuzzwork.co.uk/aggregates/?region=30000142&types=2268,2305,2267,2288,2287,2307,2272,2309,2073,2310,2270,2306,2286,2311,2308,2393,2396,3779,2401,2390,2397,2392,3683,2389,2399,2395,2398,9828,2400,3645,2329,3828,9836,9832,44,3693,15317,3725,3689,2327,9842,2463,2317,2321,3695,9830,3697,9838,2312,3691,2319,9840,3775,2328,2358,2345,2344,2367,17392,2348,9834,2366,2361,17898,2360,2354,2352,9846,9848,2351,2349,2346,12836,17136,28974,2867,2868,2869,2870,2871,2872,2875,2876')
result.status_code
result.text
result.json()
print(result.json())
data = result.text
with open("Data.json", "w") as out_file:
    json.dump(data, out_file)
