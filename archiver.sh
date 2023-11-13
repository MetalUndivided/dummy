cd /home/metal_undivided/Buffer/tNav_test/
for model in *.data
    do
        model=$(echo $model | cut -d '.' -f 1)
        cd ./RESULTS

        t1=$(date -r $model.res -uI)
        t2=$(date -uI)
        datedif=$((($(date -d $t2 +%s) - $(date -d $t1 +%s)) / 86400))

        if [[ $datedif -gt 180 ]]; then
            zip -9m $model.zip $model.*
        fi

        #zip -9 $model.zip $model.*
        cd ..
    done

