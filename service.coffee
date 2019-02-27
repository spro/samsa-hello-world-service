samsa = require 'samsa'

service = new samsa 'hello-world',
    sayHello: (name) -> "Hello, #{name}!"
