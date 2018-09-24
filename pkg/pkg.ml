#!/usr/bin/env ocaml
#use "topfind"
#require "topkg"
open Topkg

let () =
  Pkg.describe "use_mod" ~build:(Pkg.build ()) @@ fun c ->
  Ok [
    Pkg.mllib ~api:[] "use_mod.mllib";
  ]
