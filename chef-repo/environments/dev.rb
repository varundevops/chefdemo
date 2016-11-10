name "dev"
description "This is a developer environment"
cookbook "apache", "= 0.5.2"
override_attributes({
	"author" => {
		"name" => "My new author name is Varun"
	}
}
)
