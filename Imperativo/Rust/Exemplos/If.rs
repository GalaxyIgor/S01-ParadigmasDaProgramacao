fn main() {
    let n = 1;

    if n < 0 {
        print!("{} = negativo", n);
    } else if n > 0 {
        print!("{} = positivo", n);
    } else {
        print!("{} = 0", n);
    }
}