gem_package "sensu-plugin"

directory "/usr/share/sensu" do
  recursive true  
end

remote_directory "/usr/share/sensu/plugins" do
  files_mode 0755
end

remote_directory "/usr/share/sensu/handlers" do
  files_mode 0755
end
