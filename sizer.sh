du -BG | perl -ne '@l = split(); print "@l[1]\n" if @l[0]>=5' | while read dirname; do
    #du -d 12 -BG $dirname > $dirname/disk_usage.txt
    echo $dirname
done
