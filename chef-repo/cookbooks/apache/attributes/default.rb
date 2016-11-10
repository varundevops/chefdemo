default["apache"]["sites"]["varun"] = { "site_title" => "Varun website coming soon", "port" => 80, "domain" => "varun.com" }
default["apache"]["sites"]["varun2"] = { "site_title" => "Varun2 website coming soon", "port" => 80, "domain" => "varun2.com" }
default["apache"]["sites"]["varun3"] = { "site_title" => "Varun3 website coming soon", "port" => 80, "domain" => "varun3.com" }

default["author"]["name"] = "varun"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

