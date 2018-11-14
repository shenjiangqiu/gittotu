for i in `echo {$1..$2}`;do
    echo aa$i >>a.txt;
    echo " ">>a.txt;
    git add *;
    git commit -m "add $i";
done
