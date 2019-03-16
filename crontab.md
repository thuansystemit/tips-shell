# where-can-i-set-environment-variables-that-crontab-will-use
*You can put the snippet code into crontab for example:*
```TEST1_DIRECTORY=$HOME/github/tips-shell
*/2 * * * * echo ${TEST1_DIRECTORY} >> "${HOME}/sayHello.txt"
```
