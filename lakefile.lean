import Lake
open Lake DSL

package test {
  -- add package configuration options here
}

lean_lib Test {
  -- add library configuration options here
}

@[defaultTarget]
lean_exe test {
  root := `Main
}