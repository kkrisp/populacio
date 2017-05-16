file(REMOVE_RECURSE
  "master.aux"
  "master.bbl"
  "master.blg"
  "master-blx.bib"
  "master.glg"
  "master.glo"
  "master.gls"
  "master.idx"
  "master.ilg"
  "master.ind"
  "master.ist"
  "master.log"
  "master.out"
  "master.toc"
  "master.lof"
  "master.xdy"
  "master.synctex.gz"
  "master.synctex.bak.gz"
  "master.dvi"
  "master.ps"
  "master.pdf"
  "../master.aux"
  "../master.tex.aux"
  "../master.aux"
  "../master.tex.aux"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/pdf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
