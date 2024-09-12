/// this function takes an argument and returns the fibonacci sequence of the argument
/// fm: f(n) = f(n-1) + f(n-2)

fn fibonacci(mut n: u32) -> u32 {
    println!("{n},");
    if n <= 1 {
        n
    } else {
        fibonacci(n - 1) + fibonacci(n - 2)
    }
}

fn main() {
    // let test1 = fibonacci(2);
    // let test2 = fibonacci(5);
    let test3 = fibonacci(10);

    // println!("fibonacci 2 is {test1}");
    // println!("fibonacci 5 is {test2}");
    println!("fibonacci 10 is {test3}");
}
