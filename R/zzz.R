
# prints when the package is attached using library()
.onAttach <- function(libname, pkgname) {
  packageStartupMessage("Please cite:\n")
  packageStartupMessage("Grossmann, M., Lucas, C., McCrain, J, & Ostrander, I. (2022). The Congress Data.")
  packageStartupMessage("East Lansing, MI: Institute for Public Policy and Social Research (IPPSR).")
  packageStartupMessage("\nYou are using version 1.0 of the Congress Data.\n")
}

