
install.packages("magick")
install.packages("processx")
install.packages("blogdown")
packageVersion("blogdown")

blogdown::install_hugo()


# gitub authentication go to 
# https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token
# make a new PAT, put it in place of password

###
#new project > version control > git > paste in git repositry
# blogdown::newsite()
# change site
#tools > shell > in shell write "git add -A"
# stage and commit and push
# netlify new github > advanced > new variable > HUGO_VERSION

#### for academic website
blogdown::new_site(theme = "wowchemy/wowchemy-hugo-themes")

### for NAU
blogdown::new_site(theme = "davidhampgonsalves/hugo-black-and-light-theme")

#### for wedding website munde
blogdown::new_site(theme = "themefisher/airspace-hugo")



blogdown::hugo_version()

blogdown::check_site()

blogdown::serve_site()


blogdown::stop_server()

blogdown::new_post(title = "What is Noisy Affiliated Utiltiy", 
                   ext = '.Rmarkdown', 
                   subdir = "post")


usethis::create_github_token()


blogdown::check_netlify()

blogdown::find_config()

blogdown:::site_root()

## we don't know what's good for us
## why do we copy people
## why specialisation

