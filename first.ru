require 'rack'

my_server = Proc.new do 
    [200, {'Content-Type' => 'text/html'}, ['Heyo, my World']]
end

run my_server