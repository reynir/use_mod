let () =
  Hashtbl.add
    Toploop.directive_table
    "use_mod"
    (Toploop.Directive_string (fun path ->
      Printf.printf "Use #mod_use %S;; instead\n" path))
