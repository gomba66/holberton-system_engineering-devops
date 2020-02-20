#This is a bus solution writen for puppet
exec { 'Solution_bug':
path    => '/bin/',
command => "sed -i -e 's/.phpp/.php/g' /var/www/html/wp-settings.php",
}