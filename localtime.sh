#set linux to use local time zone instead of utc. Useful in dual boot setups
timedatectl set-local-rtc 1 --adjust-system-clock
timedatectl

#to undo
#timedatectl set-local-rtc 0 --adjust-system-clock
