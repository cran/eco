".onLoad" <- function(lib, pkg) {
  mylib <- dirname(system.file(package = "eco"))
  title <- paste("eco:", packageDescription("eco", lib = mylib)$Title)
  ver <- packageDescription("eco", lib = mylib)$Version
  url <- packageDescription("eco", lib = mylib)$URL
  cat(title, "\nVersion:", ver, "\nURL:", url, "\n")
}

