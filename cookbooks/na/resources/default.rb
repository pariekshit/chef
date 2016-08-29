application "pari-demo" do
 path "/var/www/pari-apps/pari-demo"
 owner "vagrant"
 group "vagrant"
 repository "http:///github.com/pariekshit/hub"
 passenger_apache2

end

