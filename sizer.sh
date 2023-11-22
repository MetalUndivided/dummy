reportfile='size_makeup.txt'

du -BG | perl -ne '@l = split(); print "@l[1]\n" if @l[0]>=200' | while read dirname; do

    invocation_date=$(date '+%d.%m.%y %H:%M:%S %:z')
    echo "This directoy size makeup as of ${invocation_date}:" > $dirname/$reportfile
    echo '' >> $dirname/$reportfile

    du -d 1 -BG $dirname >> $dirname/$reportfile | sort -r -h

done
