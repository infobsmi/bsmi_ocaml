(lang dune 3.3)

(name bsmi_ocaml)

(generate_opam_files true)

(source
 (github infobsmi/bsmi_ocaml))

(authors "cnmade")

(maintainers "cnmade")

(license AGPL-3.0-only)

(documentation https://github.com/infobsmi/bsmi_ocaml/wiki)

(package
 (name bsmi_ocaml)
 (synopsis "Bsmi common ocaml library")
 (description "Provided common tools deal with time,date, strings, html, filters.")
 (depends ocaml  ( re (>=  1.10.4)  ) dune)
 (tags
  ("tools")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
