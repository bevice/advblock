# Adviser blocker

## Why?

[Read more in Russian](http://igoradamenko.com/blog/all/advblock/)

TL;DR: 'cause consulting scripts suck.

## Installation

Just add [this link](https://raw.githubusercontent.com/igoradamenko/advblock/master/filters.txt) to your adblocker's filters. If you don't know how to do it, try [this way](https://www.google.com/search?q=how+to+add+filter+to+%5Byour+adblocker+name%5D).

## Want to improve?

If you want to add a new script to block rules, you have two ways. Open issue with link to site which uses the maddening script or fork this project and add a rule manually.

### How to add a new rule?

1. Fork project and clone it to your machine
2. Add the new rule to `filtersUnsigned.txt` ([syntax tutorial](https://adblockplus.org/filters))
3. Run these commands in the terminal (you must have python v2.7):

```bash
cd /path/to/project
./regenerate.sh
```

Output must be `Checksum is valid`. If it so then send a PR.
