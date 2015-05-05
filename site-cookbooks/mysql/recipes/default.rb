mysql_service 'default' do
  port '3306'
  version '5.6'
  initial_root_password 'wijdeks+)kjhH'
  action [:create, :start]
end

