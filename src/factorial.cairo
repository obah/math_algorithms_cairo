/// this function calculates the factorial of a number (n)
/// n! = n * n-1 *...* 1

fn factorial(n: u32) {
    let mut value: u32 = 1;
    let mut count: u32 = n;

    while count >= 1 {
        value = count * value;
        count -= 1;
    };

    println!("factorial of {n} is {value}");
}

fn main() {
    factorial(5);
    factorial(6);
    factorial(2);
    factorial(1);
    factorial(10);
}
