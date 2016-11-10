name "base"
description "contains recipies that should run on all the nodes in the org"
run_list "recipe[chef-client::delete_validation]"
