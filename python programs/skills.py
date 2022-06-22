from pydoc import Helper
from types import AsyncGeneratorType
import requests

url = "https://webhook.site/b58ceccc-2268-4115-a3d4-046075a7b2a2"

response = requests.get(url=url)


data = response.json()




agent=data["agent"]

helper=agent["helpers"]
for i in helper:
    print(i["skills"])




