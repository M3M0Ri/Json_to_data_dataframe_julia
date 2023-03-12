using JSON
using DataFrames

json_data = """[
    {"name": "Shyam", "age": 30, "city": "New York", "email":"shyamjaiswal@gmail.com"},
    {"name": "Bob", "age": 25, "city": "Los Angeles", "email":"bob32@gmail.com"},
    {"name": "Jai", "age": 40, "city": "Chicago", "email":"jai87@gmail.com"}
]"""


parse_data = JSON.parse(json_data)
df = DataFrame(parse_data)
println(df)

