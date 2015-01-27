# ghost-checker
Test wether you're exposed to ghost (CVE-2015-0235). All kudos go to Qualys Security

# Usage

```
/tmp/ghost-checker (master)$ make
cc -o ghost ghost.c
/tmp/ghost-checker (master)$ ./ghost 
not vulnerable
/tmp/ghost-checker (master)$ make clean
rm ghost
```

# Credits

Qualys Security Team
http://www.openwall.com/lists/oss-security/2015/01/27/9
