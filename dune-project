(lang dune 1.11)

(name craml)

(generate_opam_files true)

(source
 (github realworldocaml/craml))

(authors "Thomas Gazagnaire <thomas@gazagnaire.org")

(maintainers "Thomas Gazagnaire <thomas@gazagnaire.org>")

(package
 (name craml)
 (synopsis "CRAM testing framework")
 (depends
  (ocaml
   (>= 4.06))
  (dune
   (>= 1.11))
  fmt
  astring
  logs
  cmdliner))
