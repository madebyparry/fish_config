function plex-perm
    echo "perming movies $mov"
    sudo chown -R plex:root $mov* 
    sudo chmod -R 755 $mov* 
    echo "perming tv $tv"
    sudo chown -R plex:root $tv* 
    sudo chmod -R 755 $tv* 
    echo "perming music $mus"
    sudo chown -R plex:root $mus* 
    sudo chmod -R 755 $mus*
end

