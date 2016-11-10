name "webserver"
description "Apached webserver"
run_list "recipe[apache]", "role[base]"
