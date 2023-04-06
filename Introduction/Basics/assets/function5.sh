get_disk_usage() {
    local usage=$(df -h /)
    echo "$usage"
}