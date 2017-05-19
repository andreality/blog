devtools::install_github('rstudio/blogdown')
blogdown::install_hugo()
blogdown::new_site("rblog")
blogdown::install_theme('spf13/hyde')
blogdown::serve_site()
find_config("rblog")

blogdown::new_post(title = "test")
