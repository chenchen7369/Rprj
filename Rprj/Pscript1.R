
for (x in 1:5) {
	print("start")
	my_function()
	print("end")
}

my_function <- function() {
	print("start my_function")
	y=5
	print(y)
	inner_function()
	print("end my_function")
}

inner_function <- function() {
	print("start inner_function")
	z=1
	print(z)
	print("Hello World!")
	print("end inner_function")
}