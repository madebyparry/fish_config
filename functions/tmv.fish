function tmv --argument-names source dest
    if test $dest -in tv mov mus

        scp -dr $source pancake:/mnt/wd2tb/serv/$dest

        if test $status = 0

            echo "Moved $source successfully."

            echo "Removing $source"

            rm -drf $source

        else

            echo "Moving to remote source $dest failed."

        end

    else

        echo "Invalid destination: $dest"

        echo "Hint: dest must be one of the following: tv, mov, mus"

    end

end
