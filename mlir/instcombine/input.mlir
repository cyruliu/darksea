module  {
  func.func @main(%arg0: i32, %arg1: i32) -> i32 {
    %c4_i32 = arith.constant 4 : i32
    %c16_i32 = arith.constant 16 : i32
    %0 = arith.shli %arg0, %c4_i32 : i32
    %1 = arith.shli %0, %c16_i32 : i32
    return %1 : i32
  }
}

// should expect the following output
// func.func @main(%arg0: i32, %arg1: i32) -> i32 {
//   %c20_i32 = arith.constant 20 : i32
//   %0 = arith.shli %arg0, %c20_i32 : i32
//   return %0 : i32
// }
