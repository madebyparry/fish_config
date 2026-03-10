function tmv --argument-names source dest
	scp -dr $source pancake:/mnt/wd2tb/serv/$dest;
	if test $status = 0;
		echo "Moved $source successfully.";
		echo "Removing $source";
		rm -drf $source;
	else;
		echo "Moving to remote source $dest failed.";
	end;
end

