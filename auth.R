library(googledrive)
library(gmailr)

drive_auth(email = Sys.getenv("GOOGLE_EMAIL"),
           path = Sys.getenv("GOOGLE_TOKEN"),
           cache = Sys.getenv("GOOGLE_CACHE"),
           use_oob = FALSE)
gm_auth_configure(
  key = Sys.getenv("GOOGLE_KEY"),
  secret = Sys.getenv("GOOGLE_SECRET"),
  path = Sys.getenv("GOOGLE_TOKEN"))
gm_auth(email = Sys.getenv("GOOGLE_EMAIL"),
        path = Sys.getenv("GOOGLE_TOKEN"),
        cache = Sys.getenv("GOOGLE_CACHE"),
        use_oob = FALSE)