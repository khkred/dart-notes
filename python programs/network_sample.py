import requests

url = "https://webhook.site/b58ceccc-2268-4115-a3d4-046075a7b2a2"

response = requests.get(url=url)


data = response.json()


latitude = data["agent"]

something=latitude['weapons']


print(something)
