# git-rebase
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/git-rebase.1.gz
complete -c git-rebase -l onto --description 'Starting point at which to create the new commits.'
complete -c git-rebase -l keep-base --description 'Set the starting point at which to create the new commits to the merge base o…'
complete -c git-rebase -l continue --description 'Restart the rebasing process after having resolved a merge conflict.'
complete -c git-rebase -l abort --description 'Abort the rebase operation and reset HEAD to the original branch.'
complete -c git-rebase -l quit --description 'Abort the rebase operation but HEAD is not reset back to the original branch.'
complete -c git-rebase -l apply --description 'Use applying strategies to rebase (calling git-am internally).'
complete -c git-rebase -l empty --description 'How to handle commits that are not empty to start and are not clean cherry-pi…'
complete -c git-rebase -l no-keep-empty -l keep-empty --description 'Do not keep commits that start empty before the rebase (i. e.'
complete -c git-rebase -l reapply-cherry-picks -l no-reapply-cherry-picks --description 'Reapply all clean cherry-picks of any upstream commit instead of preemptively…'
complete -c git-rebase -l allow-empty-message --description 'No-op.'
complete -c git-rebase -l skip --description 'Restart the rebasing process by skipping the current patch.'
complete -c git-rebase -l edit-todo --description 'Edit the todo list during an interactive rebase.'
complete -c git-rebase -l show-current-patch --description 'Show the current patch in an interactive rebase or when rebase is stopped bec…'
complete -c git-rebase -s m -l merge --description 'Use merging strategies to rebase.'
complete -c git-rebase -s s -l strategy --description 'Use the given merge strategy.'
complete -c git-rebase -s X -l strategy-option --description 'Pass the <strategy-option> through to the merge strategy.'
complete -c git-rebase -l rerere-autoupdate -l no-rerere-autoupdate --description 'Allow the rerere mechanism to update the index with the result of auto-confli…'
complete -c git-rebase -s S -l gpg-sign -l no-gpg-sign --description 'GPG-sign commits.'
complete -c git-rebase -s q -l quiet --description 'Be quiet.  Implies --no-stat.'
complete -c git-rebase -s v -l verbose --description 'Be verbose.  Implies --stat.'
complete -c git-rebase -l stat --description 'Show a diffstat of what changed upstream since the last rebase.'
complete -c git-rebase -s n -l no-stat --description 'Do not show a diffstat as part of the rebase process.'
complete -c git-rebase -l no-verify --description 'This option bypasses the pre-rebase hook.  See also githooks(5).'
complete -c git-rebase -l verify --description 'Allows the pre-rebase hook to run, which is the default.'
complete -c git-rebase -o 'C<n>' --description 'Ensure at least <n> lines of surrounding context match before and after each …'
complete -c git-rebase -l no-ff -l force-rebase -s f --description 'Individually replay all rebased commits instead of fast-forwarding over the u…'
complete -c git-rebase -l fork-point -l no-fork-point --description 'Use reflog to find a better common ancestor between <upstream> and <branch> w…'
complete -c git-rebase -l ignore-whitespace --description 'Ignore whitespace differences when trying to reconcile differences.'
complete -c git-rebase -l whitespace --description 'This flag is passed to the git apply program (see git-apply(1)) that applies …'
complete -c git-rebase -l committer-date-is-author-date --description 'Instead of using the current time as the committer date, use the author date …'
complete -c git-rebase -l ignore-date -l reset-author-date --description 'Instead of using the author date of the original commit, use the current time…'
complete -c git-rebase -l signoff --description 'Add a Signed-off-by: trailer to all the rebased commits.'
complete -c git-rebase -s i -l interactive --description 'Make a list of the commits which are about to be rebased.'
complete -c git-rebase -s r -l rebase-merges --description 'By default, a rebase will simply drop merge commits from the todo list, and p…'
complete -c git-rebase -s p -l preserve-merges --description '[DEPRECATED: use --rebase-merges instead] Recreate merge commits instead of f…'
complete -c git-rebase -s x -l exec --description 'Append "exec <cmd>" after each line creating a commit in the final history.'
complete -c git-rebase -l root --description 'Rebase all commits reachable from <branch>, instead of limiting them with an …'
complete -c git-rebase -l autosquash -l no-autosquash --description 'When the commit log message begins with "squash! . " (or "fixup! .'
complete -c git-rebase -l autostash -l no-autostash --description 'Automatically create a temporary stash entry before the operation begins, and…'
complete -c git-rebase -l reschedule-failed-exec -l no-reschedule-failed-exec --description 'Automatically reschedule exec commands that failed.'
complete -c git-rebase -l ancestry-path --description 'option will keep their original ancestry by default.'
complete -c git-rebase -l fixup/--squash --description 'options of git-commit(1).'
complete -c git-rebase -s C --description 'are incompatible with the following options: oc o 2. 3.'
complete -c git-rebase -l patience --description 'diff-algorithm=[patience|minimal|histogram|myers].'
complete -c git-rebase -l diff-algorithm --description 'ignore-space-change, ignore-all-space, ignore-space-at-eol, ignore-cr-at-eol.'
complete -c git-rebase -s b --description '.'
complete -c git-rebase -s w --description '.'
complete -c git-rebase -l ignore-space-at-eol --description '.'
complete -c git-rebase -l ignore-cr-at-eol --description 'oc o 2. 3.'
complete -c git-rebase -l no-renames --description 'find-renames[=<n>].'
complete -c git-rebase -l find-renames --description 'rename-threshold=<n>.'
complete -c git-rebase -l -o---O---P---Q --description 'Suppose you want to rebase the side branch starting at "A" to "Q".'

