module.exports =
  # vars
  CDPATH:
  	text: "CDPATH"
  	description: "A colon-separated list of directories used as a search path for the cd built-in command."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  HOME:
  	text: "HOME"
  	description: "The current user's home directory; the default for the cd built-in. The value of this variable is also used by tilde expansion."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  IFS:
  	text: "IFS"
  	description: "A list of characters that separate fields; used when the shell splits words as part of expansion."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  MAIL:
  	text: "MAIL"
  	description: "If this parameter is set to a file name and the MAILPATH variable is not set, Bash informs the user of the arrival of mail in the specified file."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  MAILPATH:
  	text: "MAILPATH"
  	description: "A colon-separated list of file names which the shell periodically checks for new mail."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  OPTARG:
  	text: "OPTARG"
  	description: "The value of the last option argument processed by the getopts built-in."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  OPTIND:
  	text: "OPTIND"
  	description: "The index of the last option argument processed by the getopts built-in."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  PATH:
  	text: "PATH"
  	description: "A colon-separated list of directories in which the shell looks for commands."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH:
  	text: "BASH"
  	description: "The full pathname used to execute the current instance of Bash."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_ENV:
  	text: "BASH_ENV"
  	description: "If this variable is set when Bash is invoked to execute a shell script, its value is expanded and used as the name of a startup file to read before executing the script."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_VERSION:
  	text: "BASH_VERSION"
  	description: "The version number of the current instance of Bash."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_VERSINFO:
  	text: "BASH_VERSINFO"
  	description: "A read-only array variable whose members hold version information for this instance of Bash."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  COLUMNS:
  	text: "COLUMNS"
  	description: "Used by the select built-in to determine the terminal width when printing selection lists. Automatically set upon receipt of a SIGWINCH signal."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  COMP_CWORD:
  	text: "COMP_CWORD"
  	description: "An index into ${COMP_WORDS} of the word containing the current cursor position."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  COMP_LINE:
  	text: "COMP_LINE"
  	description: "The current command line."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  COMP_POINT:
  	text: "COMP_POINT"
  	description: "The index of the current cursor position relative to the beginning of the current command."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  COMP_WORDS:
  	text: "COMP_WORDS"
  	description: "An array variable consisting of the individual words in the current command line."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  COMPREPLY:
  	text: "COMPREPLY"
  	description: "An array variable from which Bash reads the possible completions generated by a shell function invoked by the programmable completion facility."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  DIRSTACK:
  	text: "DIRSTACK"
  	description: "An array variable containing the current contents of the directory stack."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  EUID:
  	text: "EUID"
  	description: "The numeric effective user ID of the current user."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  FCEDIT:
  	text: "FCEDIT"
  	description: "The editor used as a default by the -e option to the fc built-in command."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  FIGNORE:
  	text: "FIGNORE"
  	description: "A colon-separated list of suffixes to ignore when performing file name completion."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  FUNCNAME:
  	text: "FUNCNAME"
  	description: "The name of any currently-executing shell function."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  GLOBIGNORE:
  	text: "GLOBIGNORE"
  	description: "A colon-separated list of patterns defining the set of file names to be ignored by file name expansion."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  GOPATH:
    text: "GOPATH"
    description: "A colon-separated list of paths where Go binaries are likely to be."
    type: "builtin"
    ref: "Shell-Variables"
  ,
  GROUPS:
  	text: "GROUPS"
  	description: "An array variable containing the list of groups of which the current user is a member."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  HISTCMD:
  	text: "HISTCMD"
  	description: "The history number, or index in the history list, of the current command."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  HISTCONTROL:
  	text: "HISTCONTROL"
  	description: "Defines whether a command is added to the history file."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  HISTFILE:
  	text: "HISTFILE"
  	description: "The name of the file to which the command history is saved. The default value is ~/.bash_history."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  HISTFILESIZE:
  	text: "HISTFILESIZE"
  	description: "The maximum number of lines contained in the history file, defaults to 500."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  HISTIGNORE:
  	text: "HISTIGNORE"
  	description: "A colon-separated list of patterns used to decide which command lines should be saved in the history list."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  HISTSIZE:
  	text: "HISTSIZE"
  	description: "The maximum number of commands to remember on the history list, default is 500."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  HOSTFILE:
  	text: "HOSTFILE"
  	description: "Contains the name of a file in the same format as /etc/hosts that should be read when the shell needs to complete a hostname."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  HOSTNAME:
  	text: "HOSTNAME"
  	description: "The name of the current host."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  HOSTTYPE:
  	text: "HOSTTYPE"
  	description: "A string describing the machine Bash is running on."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  IGNOREEOF:
  	text: "IGNOREEOF"
  	description: "Controls the action of the shell on receipt of an EOF character as the sole input."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  INPUTRC:
  	text: "INPUTRC"
  	description: "The name of the Readline initialization file, overriding the default /etc/inputrc."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  LANG:
  	text: "LANG"
  	description: "Used to determine the locale category for any category not specifically selected with a variable starting with LC_."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  LC_ALL:
  	text: "LC_ALL"
  	description: "This variable overrides the value of LANG and any other LC_ variable specifying a locale category."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  LC_COLLATE:
  	text: "LC_COLLATE"
  	description: "This variable determines the collation order used when sorting the results of file name expansion, and determines the behavior of range expressions, equivalence classes, and collating sequences within file name expansion and pattern matching."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  LC_CTYPE:
  	text: "LC_CTYPE"
  	description: "This variable determines the interpretation of characters and the behavior of character classes within file name expansion and pattern matching."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  LC_MESSAGES:
  	text: "LC_MESSAGES"
  	description: "This variable determines the locale used to translate double-quoted strings preceded by a \"$\" sign."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  LC_NUMERIC:
  	text: "LC_NUMERIC"
  	description: "This variable determines the locale category used for number formatting."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  LINENO:
  	text: "LINENO"
  	description: "The line number in the script or shell function currently executing."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  LINES:
  	text: "LINES"
  	description: "Used by the select built-in to determine the column length for printing selection lists."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  MACHTYPE:
  	text: "MACHTYPE"
  	description: "A string that fully describes the system type on which Bash is executing, in the standard GNU CPU-COMPANY-SYSTEM format."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  MAILCHECK:
  	text: "MAILCHECK"
  	description: "How often (in seconds) that the shell should check for mail in the files specified in the MAILPATH or MAIL variables."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  OLDPWD:
  	text: "OLDPWD"
  	description: "The previous working directory as set by the cd built-in."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  OPTERR:
  	text: "OPTERR"
  	description: "If set to the value 1, Bash displays error messages generated by the getopts built-in."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  OSTYPE:
  	text: "OSTYPE"
  	description: "A string describing the operating system Bash is running on."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  PIPESTATUS:
  	text: "PIPESTATUS"
  	description: "An array variable containing a list of exit status values from the processes in the most recently executed foreground pipeline (which may contain only a single command)."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  POSIXLY_CORRECT:
  	text: "POSIXLY_CORRECT"
  	description: "If this variable is in the environment when bash starts, the shell enters POSIX mode."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  PPID:
  	text: "PPID"
  	description: "The process ID of the shell's parent process."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  PROMPT_COMMAND:
  	text: "PROMPT_COMMAND"
  	description: "If set, the value is interpreted as a command to execute before the printing of each primary prompt (PS1)."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  PWD:
  	text: "PWD"
  	description: "The current working directory as set by the cd built-in command."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  RANDOM:
  	text: "RANDOM"
  	description: "Each time this parameter is referenced, a random integer between 0 and 32767 is generated. Assigning a value to this variable seeds the random number generator."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  REPLY:
  	text: "REPLY"
  	description: "The default variable for the read built-in."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  SECONDS:
  	text: "SECONDS"
  	description: "This variable expands to the number of seconds since the shell was started."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  SHELLOPTS:
  	text: "SHELLOPTS"
  	description: "A colon-separated list of enabled shell options."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  SHLVL:
  	text: "SHLVL"
  	description: "Incremented by one each time a new instance of Bash is started."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  TIMEFORMAT:
  	text: "TIMEFORMAT"
  	description: "The value of this parameter is used as a format string specifying how the timing information for pipelines prefixed with the time reserved word should be displayed."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  TMOUT:
  	text: "TMOUT"
  	description: "If set to a value greater than zero, TMOUT is treated as the default timeout for the read built-in. In an interative shell, the value is interpreted as the number of seconds to wait for input after issuing the primary prompt when the shell is interactive. Bash terminates after that number of seconds if input does not arrive."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  UID:
  	text: "UID"
  	description: "The numeric, real user ID of the current user."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASHOPTS:
  	text: "BASHOPTS"
  	description: "A colon-separated list of enabled shell options. Each word in the list is a valid argument for the -s option to the shopt builtin command (see The Shopt Builtin)..."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASHPID:
  	text: "BASHPID"
  	description: "Expands to the process ID of the current Bash process. This differs from $$ under certain circumstances, such as subshells that do not require Bash to be re-initialized."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_ALIASES:
  	text: "BASH_ALIASES"
  	description: "An associative array variable whose members correspond to the internal list of aliases as maintained by the alias builtin. (see Bourne Shell Builtins)..."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_ARGC:
  	text: "BASH_ARGC"
  	description: "An array variable whose values are the number of parameters in each frame of the current bash execution call stack."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_ARGV:
  	text: "BASH_ARGV"
  	description: "An array variable containing all of the parameters in the current bash execution call stack..."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_CMDS:
  	text: "BASH_CMDS"
  	description: "An associative array variable whose members correspond to the internal hash table of commands as maintained by the hash builtin (see Bourne Shell Builtins)..."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_COMMAND:
  	text: "BASH_COMMAND"
  	description: "The command currently being executed or about to be executed, unless the shell is executing a command as the result of a trap, in which case it is the command executing at the time of the trap."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_COMPAT:
  	text: "BASH_COMPAT"
  	description: "The value is used to set the shell’s compatibility level. See The Shopt Builtin, for a description of the various compatibility levels and their effects..."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_EXECUTION_STRING:
  	text: "BASH_EXECUTION_STRING"
  	description: "The command argument to the -c invocation option."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_LINENO:
  	text: "BASH_LINENO"
  	description: "An array variable whose members are the line numbers in source files where each corresponding member of FUNCNAME was invoked..."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_REMATCH:
  	text: "BASH_REMATCH"
  	description: "An array variable whose members are assigned by the ‘=~’ binary operator to the [[ conditional command (see Conditional Constructs)..."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_SOURCE:
  	text: "BASH_SOURCE"
  	description: "An array variable whose members are the source filenames where the corresponding shell function names in the FUNCNAME array variable are defined..."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
  BASH_SUBSHELL:
  	text: "BASH_SUBSHELL"
  	description: "Incremented by one within each subshell or subshell environment when the shell begins executing in that environment. The initial value is 0."
  	type: "builtin"
  	ref: "Shell-Variables"
  ,
# coreutils
  coreutil:
    text: "base32|base64|basename|cat|chcon|chgrp|chmod|chown|chroot|cksum|comm|cp|csplit|cut|date|dd|df|dir|dircolors|dirname|du|echo|env|expand|expr|factor|false|fmt|fold|head|hostid|id|install|join|link|ln|logname|ls|md5sum|mkdir|mkfifo|mknod|mktemp|mv|nice|nl|nohup|nproc|numfmt|od|paste|pathchk|pinky|pr|printenv|printf|ptx|pwd|readlink|realpath|rm|rmdir|runcon|seq|sha1sum|sha224sum|sha256sum|sha384sum|sha512sum|shred|shuf|sleep|sort|split|stat|stdbuf|stty|sum|sync|tac|tail|tee|test|timeout|touch|tr|true|truncate|tsort|tty|uname|unexpand|uniq|unlink|users|vdir|wc|who|whoami|yes"
    description: "GNU Coreutils command"
    type: "coreutil"
    ref: "Shell-Coreutil-Commands"
  ,
# downloads
  aria2c:
    text: "aria2c"
    description: "Download command 'aria2c'"
    type: "download"
    ref: "Shell-Download-Commands"
  ,
  curl:
    text: "curl"
    description: "Download command 'curl'"
    type: "download"
    ref: "Shell-Download-Commands"
  ,
  wget:
    text: "wget"
    description: "Download command 'wget'"
    type: "download"
    ref: "Shell-Download-Commands"
  ,
# editors
  atom:
    text: "atom"
    description: "Text editor command 'atom'"
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  awk:
    text: "awk"
    description: "Text editor command 'awk'"
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  brackets:
    text: "brackets"
    description: "Text editor command 'brackets'"
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  code:
    text: "code"
    description: "Text editor command 'code' - launches the Visual Studio Code program."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  'code-oss':
    text: "code-oss"
    description: "Text editor command 'code-oss' - launches the Visual Studio Code (OSS) program."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  ed:
    text: "ed"
    description: "Text editor command 'ed'."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  emacs:
    text: "emacs"
    description: "Text editor command 'emacs'."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  gvim:
    text: "gvim"
    description: "Text editor command 'gvim'."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  komodo:
    text: "komodo"
    description: "Text editor command 'komodo', launches Komodo Edit."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  lighttable:
    text: "lighttable"
    description: "Text editor command 'lighttable', launches the LightTable IDE."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  nano:
    text: "nano"
    description: "Text editor command 'nano'."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  pico:
    text: "pico"
    description: "Text editor command 'pico'."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  sed:
    text: "sed"
    description: "Text editor command 'sed'."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  sede:
    text: "sed -e \"s///g\""
    description: "Text editor command 'sed -e ...'."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  sedie:
    text: "sed -i -e \"s///g\""
    description: "Text editor command 'sed -i -e ...'."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  sedn:
    text: "sed -n \"s///p\""
    description: "Text editor command 'sed -i -e ...'."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  vi:
    text: "vi"
    description: "Text editor command 'vi'."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
  vim:
    text: "vim"
    description: "Text editor command 'vim'."
    type: "editor"
    ref: "Shell-Editor-Commands"
  ,
# funcs
  alias:
  	text: "alias"
  	description: "Shell builtin function 'alias'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  bg:
  	text: "bg"
  	description: "Shell builtin function 'bg'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  bind:
  	text: "bind"
  	description: "Shell builtin function 'bind'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  break:
  	text: "break"
  	description: "Shell builtin function 'break'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  builtin:
  	text: "builtin"
  	description: "Shell builtin function 'builtin'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  caller:
  	text: "caller"
  	description: "Shell builtin function 'caller'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  cd:
  	text: "cd"
  	description: "Shell builtin function 'cd'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  command:
  	text: "command"
  	description: "Shell builtin function 'command'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  compgen:
  	text: "compgen"
  	description: "Shell builtin function 'compgen'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  complete:
  	text: "complete"
  	description: "Shell builtin function 'complete'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  continue:
  	text: "continue"
  	description: "Shell builtin function 'continue'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  declare:
  	text: "declare"
  	description: "Shell builtin function 'declare'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  dirs:
  	text: "dirs"
  	description: "Shell builtin function 'dirs'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  disown:
  	text: "disown"
  	description: "Shell builtin function 'disown'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  echo:
  	text: "echo"
  	description: "Shell builtin function 'echo'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  enable:
  	text: "enable"
  	description: "Shell builtin function 'enable'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  eval:
  	text: "eval"
  	description: "Shell builtin function 'eval'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  exec:
  	text: "exec"
  	description: "Shell builtin function 'exec'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  exit:
  	text: "exit"
  	description: "Shell builtin function 'exit'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  export:
  	text: "export"
  	description: "Shell builtin function 'export'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  false:
  	text: "false"
  	description: "Shell builtin function 'false'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  fc:
  	text: "fc"
  	description: "Shell builtin function 'fc'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  fg:
  	text: "fg"
  	description: "Shell builtin function 'fg'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  getopts:
  	text: "getopts"
  	description: "Shell builtin function 'getopts'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  hash:
  	text: "hash"
  	description: "Shell builtin function 'hash'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  help:
  	text: "help"
  	description: "Shell builtin function 'help'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  history:
  	text: "history"
  	description: "Shell builtin function 'history'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  jobs:
  	text: "jobs"
  	description: "Shell builtin function 'jobs'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  kill:
  	text: "kill"
  	description: "Shell builtin function 'kill'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  let:
  	text: "let"
  	description: "Shell builtin function 'let'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  local:
  	text: "local"
  	description: "Shell builtin function 'local'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  logout:
  	text: "logout"
  	description: "Shell builtin function 'logout'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  popd:
  	text: "popd"
  	description: "Shell builtin function 'popd'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  printf:
  	text: "printf"
  	description: "Shell builtin function 'printf'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  pushd:
  	text: "pushd"
  	description: "Shell builtin function 'pushd'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  pwd:
  	text: "pwd"
  	description: "Shell builtin function 'pwd'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  read:
  	text: "read"
  	description: "Shell builtin function 'read'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  readonly:
  	text: "readonly"
  	description: "Shell builtin function 'readonly'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  return:
  	text: "return"
  	description: "Shell builtin function 'return'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  set:
  	text: "set"
  	description: "Shell builtin function 'set'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  shift:
  	text: "shift"
  	description: "Shell builtin function 'shift'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  shopt:
  	text: "shopt"
  	description: "Shell builtin function 'shopt'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  source:
  	text: "source"
  	description: "Shell builtin function 'source'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  suspend:
  	text: "suspend"
  	description: "Shell builtin function 'suspend'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  test:
  	text: "test"
  	description: "Shell builtin function 'test'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  times:
  	text: "times"
  	description: "Shell builtin function 'times'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  trap:
  	text: "trap"
  	description: "Shell builtin function 'trap'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  true:
  	text: "true"
  	description: "Shell builtin function 'true'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  type:
  	text: "type"
  	description: "Shell builtin function 'type'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  typeset:
  	text: "typeset"
  	description: "Shell builtin function 'typeset'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  ulimit:
  	text: "ulimit"
  	description: "Shell builtin function 'ulimit'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  umask:
  	text: "umask"
  	description: "Shell builtin function 'umask'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  unalias:
  	text: "unalias"
  	description: "Shell builtin function 'unalias'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  unset:
  	text: "unset"
  	description: "Shell builtin function 'unset'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
  wait:
  	text: "wait"
  	description: "Shell builtin function 'wait'"
  	type: "function"
  	ref: "Shell-Builtin-Commands"
  ,
# PMS
  'add-apt-repository':
    text: "add-apt-repository"
    description: "Add an APT repository."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  apm:
    text: "apm"
    description: "apm package manager."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  apt:
    text: "apt"
    description: "APT package manager."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'apt-add-repository':
    text: "add-apt-repository"
    description: "Add an APT repository."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'apt-cache':
    text: "apt-cache"
    description: "Query the APT cache."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'apt-config':
    text: "apt-config"
    description: "Configure APT."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'apt-get':
    text: "apt-get"
    description: "APT package handling utility."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'apt-key':
    text: "apt-key"
    description: "APT key management utility."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'apt-mark':
    text: "apt-mark"
    description: "Show and modify various settings for a package"
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  aptitude:
    text: "aptitude"
    description: "High-level interface to the package manager"
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  bacman:
    text: "bacman"
    description: "bacman - recreate a package using pacman's database and system files."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  bundle:
    text: "bundle"
    description: "Bundler, the dependency-aware package manager for Rubygems."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  checkupdates:
    text: "checkupdates"
    description: "checkupdates, safely print a list of pending package updates for pacman."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  checkupdeltas:
    text: "cleanupdelta"
    description: "cleanupdelta, which returns a list of unused delta in a given sync database."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  composer:
    text: "composer"
    description: "composer, a package manager for PHP."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  conary:
    text: "conary"
    description: "conary package manager."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  dpkg:
    text: "dpkg"
    description: "dpkg package manager for Debian-based distributions."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'dpkg-architecture':
    text: "dpkg-architecture"
    description: "dpkg-architecture, set and determine the architecture for package building."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'dpkg-buildflags':
    text: "dpkg-buildflags"
    description: "dpkg-buildflags, returns build flags to use during package build."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'dpkg-buildpackage':
    text: "dpkg-buildpackage"
    description: "dpkg-buildpackage, build binary or source package from sources."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'dpkg-checkbuilddeps':
    text: "dpkg-checkbuilddeps"
    description: "dpkg-checkbuilddeps, check build dependencies and conflicts."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'dpkg-deb':
    text: "dpkg-deb"
    description: "dpkg-deb, package archive manipulation tool."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'dpkg-distaddfile':
    text: "dpkg-distaddfile"
    description: "dpkg-distaddfile, add entries to debian/files."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'dpkg-divert':
    text: "dpkg-divert"
    description: "dpkg-divert, override a package's version of a file."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'dpkg-genchanges':
    text: "dpkg-genchanges"
    description: "dpkg-genchanges, generate Debian .changes files."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'dpkg-gencontrol':
    text: "dpkg-gencontrol"
    description: "dpkg-gencontrol, generate Debian control files."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'dpkg-gensymbols':
    text: "dpkg-gensymbols"
    description: "dpkg-gensymbols, generate symbols files (shared library dependency information)."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
  'dpkg-query':
    text: "dpkg-query"
    description: "dpkg-query, a tool to query the dpkg database."
    type: "package-manager"
    ref: "Shell-Package-Manager-Commands"
  ,
