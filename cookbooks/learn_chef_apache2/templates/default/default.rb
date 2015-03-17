package 'apache2'

service 'apache2' do
	action [:start, :enable]
end

template '/var/www/html/index.html' do
	source 'index.html.erb'
end
