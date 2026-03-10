function make_it_plexy 
detox -v -r $argv
mv $argv $mov
sudo chown -v -R plex:root $mov/* $tv/* && sudo chmod -R 755 $mov* $tv*
end

