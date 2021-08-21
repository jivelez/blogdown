require(blogdown)
install_hugo()
new_site(theme = 'tehillamo/academic-theme')

stop_server()
serve_site()


check_content()

hugo_version()