# blogdown::new_site(
# 	dir = "Theme",
# 	install_hugo = FALSE,
# 	theme = "gcushen/hugo-academic", theme_example = TRUE,
# 	sample = TRUE, to_yaml = TRUE,
# 	empty_dirs = TRUE)
#
# blogdown::build_site()

blogdown::serve_site()
blogdown::stop_server()
blogdown::check_site()

blogdown::find_hugo('all')
blogdown::check_netlify()

#### re: code folding
# from https://www.jepusto.com/code-folding-update/
# The above parameters are defaults for your entire site.
# To over-ride the defaults, you can also set the parameters in the YAML header of any post:
#
# 	Set disable_codefolding: true to turn off code folding for the post.
# Set codefolding_show: hide to hide the code blocks in the post (as in this post).
# Set codefolding_nobutton: true to turn off the “Show/hide code” button at the top of the post (as in the present post).


## post workflow
# 1. Open website project in RStudio.Version()
# 2. Click serve site in Addins
# 3.
# 3. create folder for post in content / post
# 2.
