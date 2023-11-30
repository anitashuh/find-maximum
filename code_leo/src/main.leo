program find_maximum.aleo {
    // The main function 'find_maximum'.
    // You can try this function by running:
    // leo run find_maximum 5u32 8u32

    transition find_maximum(a: u32, b: u32) -> u32 {
        if a > b {
            return a;
        } else {
            return b;
        }
    }
}
