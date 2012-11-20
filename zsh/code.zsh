function code() {
    cd ~/Code/$1
    file=$(find . -name '*.sublime-project')

    if test -z "$file"
    then
        slime .
    else
        slime $file
    fi
}