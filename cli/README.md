# Command line tips

## Command history

* `CTRL`+`R` lets you search in your command history
* `!!` to _sudo_ previous command
* Review most often used commands:
```
history|awk '{print $2}'|awk 'BEGIN {FS="|"} {print $1}'|sort|uniq -c|sort -rn | head -10
```

## Other

* Create hex dump of a file

```
# Pretty printed
xxd file

# Plain
xxd -plain file

# Plain without linebreaks
xxd -plain file | tr -d '\n'

# Alternative: hexdump
hexdump file
hexdump -C file
```
