function code() {
    open ~/Code/$1/*.sublime-project
    [[ $? != 0 ]] && slime ~/Code/$1
}