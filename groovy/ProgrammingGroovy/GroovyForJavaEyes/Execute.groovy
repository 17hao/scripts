// Create extra process to execute 'git help'
print "groovy -v".execute().text

print "git help".execute().getClass().name // java.lang.UNIXProcess