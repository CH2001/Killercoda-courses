check_number() {
    if [[ $1 -gt 0 ]]; then
        echo "$1 is positive"
    elif [[ $1 -lt 0 ]]; then
        echo "$1 is negative"
    else
        echo "The number is zero"
    fi
}