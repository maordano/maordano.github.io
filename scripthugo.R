
# web github 
# github desktop
# branch hugo-ananke
install.packages("blogdown")
blogdown::install_hugo()
# verification
blogdown::hugo_version()

# 
blogdown::new_site(theme = "theNewDynamic/gohugo-theme-ananke")

blogdown::serve_site()

blogdown::build_site()

