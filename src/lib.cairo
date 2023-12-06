use debug::PrintTrait; 

fn main() {
  gm_cairo();
}

fn gm_cairo() {
    'GM_CAIRO'.print();
}


#[cfg(test)]
mod tests {
    // use super::fib;

    #[test]
    #[available_gas(100000)]
    fn it_works() {
        // assert(fib(16) == 987, 'it works!');
    }
}
