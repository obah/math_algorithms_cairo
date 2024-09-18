/// this function takes an argument and returns the fibonacci sequence of the argument
/// fm: f(n) = f(n-1) + f(n-2)

fn fib(mut x: u32) -> u32 {
    let mut sum: u32 = 0;

    if (x <= 1) {
        sum = sum + x;
    } else {
        sum = sum + fib(x - 1) + fib(x - 2);
    }

    sum
}

fn main() {
    let a = fib(8);
    println!("{a}");
}
