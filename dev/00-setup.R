install.packages(c("usethis", "devtools"))
install.packages("checkmate")


usethis::use_readme_rmd()
usethis::use_description()
usethis::use_mit_license("CorradoLanera")
usethis::use_news_md()
usethis::use_spell_check()
usethis::use_testthat()
usethis::use_test("foo") # to be delete.


usethis::use_package("usethis", type = "Suggests")
usethis::use_package("devtools", type = "Suggests")
usethis::use_package("checkmate", type = "Suggests")


spelling::spell_check_package()
# spelling::update_wordlist()
usethis::git_vaccinate()
usethis::use_tidy_description()
renv::status()
renv::snapshot()

usethis::use_dev_version()
