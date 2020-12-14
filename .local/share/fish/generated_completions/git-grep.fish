# git-grep
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/git-grep.1.gz
complete -c git-grep -l cached --description 'Instead of searching tracked files in the working tree, search blobs register…'
complete -c git-grep -l no-index --description 'Search files in the current directory that is not managed by Git.'
complete -c git-grep -l untracked --description 'In addition to searching in the tracked files in the working tree, search als…'
complete -c git-grep -l no-exclude-standard --description 'Also search in ignored files by not honoring the . gitignore mechanism.'
complete -c git-grep -l exclude-standard --description 'Do not pay attention to ignored files specified via the . gitignore mechanism.'
complete -c git-grep -l recurse-submodules --description 'Recursively search in each submodule that is active and checked out in the re…'
complete -c git-grep -s a -l text --description 'Process binary files as if they were text.'
complete -c git-grep -l textconv --description 'Honor textconv filter settings.'
complete -c git-grep -l no-textconv --description 'Do not honor textconv filter settings.  This is the default.'
complete -c git-grep -s i -l ignore-case --description 'Ignore case differences between the patterns and the files.'
complete -c git-grep -s I --description 'Don\\(cqt match the pattern in binary files.'
complete -c git-grep -l max-depth --description 'For each <pathspec> given on command line, descend at most <depth> levels of …'
complete -c git-grep -s r -l recursive --description 'Same as --max-depth=-1; this is the default.'
complete -c git-grep -l no-recursive --description 'Same as --max-depth=0.'
complete -c git-grep -s w -l word-regexp --description 'Match the pattern only at word boundary (either begin at the beginning of a l…'
complete -c git-grep -s v -l invert-match --description 'Select non-matching lines.'
complete -c git-grep -s h -s H --description 'By default, the command shows the filename for each match.'
complete -c git-grep -l full-name --description 'When run from a subdirectory, the command usually outputs paths relative to t…'
complete -c git-grep -s E -l extended-regexp -s G -l basic-regexp --description 'Use POSIX extended/basic regexp for patterns.  Default is to use basic regexp.'
complete -c git-grep -s P -l perl-regexp --description 'Use Perl-compatible regular expressions for patterns.'
complete -c git-grep -s F -l fixed-strings --description 'Use fixed strings for patterns (don\\(cqt interpret pattern as a regex).'
complete -c git-grep -s n -l line-number --description 'Prefix the line number to matching lines.'
complete -c git-grep -l column --description 'Prefix the 1-indexed byte-offset of the first match from the start of the mat…'
complete -c git-grep -s l -l files-with-matches -l name-only -s L -l files-without-match --description 'Instead of showing every matched line, show only the names of files that cont…'
complete -c git-grep -s O -l open-files-in-pager --description 'Open the matching files in the pager (not the output of grep).'
complete -c git-grep -s z -l null --description 'Use 0 as the delimiter for pathnames in the output, and print them verbatim.'
complete -c git-grep -s o -l only-matching --description 'Print only the matched (non-empty) parts of a matching line, with each such p…'
complete -c git-grep -s c -l count --description 'Instead of showing every matched line, show the number of lines that match.'
complete -c git-grep -l color --description 'Show colored matches.  The value must be always (the default), never, or auto.'
complete -c git-grep -l no-color --description 'Turn off match highlighting, even when the configuration file gives the defau…'
complete -c git-grep -l break --description 'Print an empty line between matches from different files.'
complete -c git-grep -l heading --description 'Show the filename above the matches in that file instead of at the start of e…'
complete -c git-grep -s p -l show-function --description 'Show the preceding line that contains the function name of the match, unless …'
complete -c git-grep -o '<num>' -s C -l context --description 'Show <num> leading and trailing lines, and place a line containing -- between…'
complete -c git-grep -s A -l after-context --description 'Show <num> trailing lines, and place a line containing -- between contiguous …'
complete -c git-grep -s B -l before-context --description 'Show <num> leading lines, and place a line containing -- between contiguous g…'
complete -c git-grep -s W -l function-context --description 'Show the surrounding text from the previous line containing a function name u…'
complete -c git-grep -l threads --description 'Number of grep worker threads to use.  See grep.'
complete -c git-grep -s f --description 'Read patterns from <file>, one per line.'
complete -c git-grep -s e --description 'The next parameter is the pattern.'
complete -c git-grep -l and -l or -l not --description 'Specify how multiple patterns are combined using Boolean expressions.'
complete -c git-grep -l all-match --description 'When giving multiple pattern expressions combined with --or, this flag is spe…'
complete -c git-grep -s q -l quiet --description 'Do not output matched lines; instead, exit with status 0 when there is a matc…'
complete -c git-grep -o '1;' --description '.'

