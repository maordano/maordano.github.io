
# web github 
# github desktop
# branch hugo-ananke
install.packages("blogdown")
blogdown::install_hugo()
# verification
blogdown::hugo_version()

# github desktop on
# in the same folder

blogdown::new_site(theme = "theNewDynamic/gohugo-theme-ananke")
# local host

blogdown::serve_site()
# checked with Claude assistance

# with each change, run: 
blogdown::stop_server()
blogdown::serve_site()

# at the end of local changes
# check the local web
# satisfied before to github desktop, run:
blogdown::build_site()

# github desktop
# commit
# push origin

# check web

##### apuntes
# hecho
# incluir versionado: a mano en [params] config.toml
# incluir texto explicativo del trabajo: mínimo hecho

# por hacer?
# incluir Anuncios junto a bitácora: convocatoria para 2027-2028
# (ojo: cuidar plan de trabajo -staples-osf)

# incluir bitacora con una forma de la experticia

# flujo caminito historieta comic

