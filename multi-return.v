fn main() {
	a, b := foo()
	println(a)
	println(b)
}

fn foo() (int, int) {
	return 2, 3
}