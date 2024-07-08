package test

import "core:fmt"
import "core:os"

main :: proc()
{
  // 01
  fmt.println( "01" )
  // 02
  fmt.println( "02" )
  // 03
  fmt.println( "03" )
  // 04
  fmt.println( "04" )
  // 05
  fmt.println( "05" )

  func()

  a := 1
  b := 2
  a = a + b

  // 06
  // 07
  // 08

  /* 09
     10
     11
     12
  */ 13

  c := a

  if c > 3
  {
    os.exit( 1 )
  }

  for
  {
    fmt.println( "06" )
  }
}

// 14 | total: 48, code: 24, comment: 14, empty: 10
