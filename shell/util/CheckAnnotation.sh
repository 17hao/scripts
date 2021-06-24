for i in $(git grep -l "Runnable\|Thread ()");
    do grep -H -B 1 "public void run()" $i ;
done | less