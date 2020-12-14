# dmesg
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/dmesg.1.gz
complete -c dmesg -s C -l clear --description 'Clear the ring buffer.'
complete -c dmesg -s c -l read-clear --description 'Clear the ring buffer after first printing its contents.'
complete -c dmesg -s D -l console-off --description 'Disable the printing of messages to the console.'
complete -c dmesg -s d -l show-delta --description 'Display the timestamp and the time delta spent between messages.'
complete -c dmesg -s E -l console-on --description 'Enable printing messages to the console.'
complete -c dmesg -s e -l reltime --description 'Display the local time and the delta in human-readable format.'
complete -c dmesg -s F -l file --description 'Read the syslog messages from the given R file .'
complete -c dmesg -s f -l facility --description 'Restrict output to the given (comma-separated)  list of facilities.'
complete -c dmesg -s H -l human --description 'Enable human-readable output.   See also --color, --reltime and --nopager.'
complete -c dmesg -s k -l kernel --description 'Print kernel messages.'
complete -c dmesg -s L -l color --description 'Colorize the output.'
complete -c dmesg -s l -l level --description 'Restrict output to the given (comma-separated)  list of levels.'
complete -c dmesg -s n -l console-level --description 'Set the  level at which printing of messages is done to the console.'
complete -c dmesg -l noescape --description 'The unprintable and potentially unsafe characters (e. g.'
complete -c dmesg -s P -l nopager --description 'Do not pipe output into a pager.'
complete -c dmesg -s p -l force-prefix --description 'Add facility, level or timestamp information to each line of a multi-line mes…'
complete -c dmesg -s r -l raw --description 'Print the raw message buffer, i. e.'
complete -c dmesg -s S -l syslog --description 'Force dmesg to use the  syslog (2) kernel interface to read kernel messages.'
complete -c dmesg -s s -l buffer-size --description 'Use a buffer of  size to query the kernel ring buffer.'
complete -c dmesg -s T -l ctime --description 'Print human-readable timestamps.'
complete -c dmesg -s t -l notime --description 'Do not print kernel\'s timestamps.'
complete -c dmesg -l time-format --description 'Print timestamps using the given format, which can be  ctime ,  reltime ,  de…'
complete -c dmesg -s u -l userspace --description 'Print userspace messages.'
complete -c dmesg -s w -l follow --description 'Wait for new messages.'
complete -c dmesg -s W -l follow-new --description 'Wait and print only new messages.'
complete -c dmesg -s x -l decode --description 'Decode facility and level (priority) numbers to human-readable prefixes.'
complete -c dmesg -s V -l version --description 'Display version information and exit.'
complete -c dmesg -l help --description 'output.'
complete -c dmesg -s h --description 'Display help text and exit.'

