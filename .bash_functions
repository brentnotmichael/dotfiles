# shell optional behavior (shopt) enable/set (-s) alias expansion (expand_aliases)
shopt -s expand_aliases

function cd {
	builtin cd "$@" && ls -F --group-directories-first
	}

function cht {
	curl cheat.sh/"$@"
	}

function py {
    python "$@".py
    }

function so {
	builtin source "$@"
	}

function scpup {
	echo 'scp $1 mgannett.ccsf.edu:$2'
	scp "$1" mgannett@hills.ccsf.edu:"$2"
	}

function scpdn {
	scp mgannett@hills.ccsf.edu:"$@"
	}

