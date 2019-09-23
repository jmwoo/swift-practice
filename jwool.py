import requests

name = 'ron'
zip = '84604'

res = requests.get(f'https://jwool.dev/greet?name={name}&zip={zip}')
print(res.text)