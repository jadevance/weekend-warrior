def hello_world(name="World")
	if name.empty?
		name = "World"
	end
	"Hello, #{name}!"
end


# if name.length == 0
# 	"Hello, World!"
# else 
# 	"Hello, #{name}!"
# end