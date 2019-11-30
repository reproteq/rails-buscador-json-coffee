# Run this example by adding <%= javascript_pack_tag 'hello_coffee' %> to the head of your layout file,
# like app/views/layouts/application.html.erb.

console.log 'Hello worldTT from coffeescript'

hello = (name = "Tato") ->
  console.log("Hola, #{name}!")

hello()         # prints "Hello, John!"
hello("ALl")   # prints "Hello, Jane!"