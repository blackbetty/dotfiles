
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH


# export JAVA_9_HOME="/Library/Java/JavaVirtualMachines/jdk-9.0.1.jdk/Contents/Home/"
export JRE_8_HOME="/Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/"
export JDK_9_HOME="/Library/Java/JavaVirtualMachines/jdk-9.0.1.jdk/Contents/Home"

# export JAVA_HOME=$JRE_9_HOME
export JAVA_HOME=$JRE_8_HOME


# Setting JRE into Path
# PATH="$PATH:$JRE_HOME"
# export PATH

# Setting JDK into Path
PATH="$PATH:$JAVA_HOME"
export PATH

# export JAVA_OTHER="/System/Library/Frameworks/JavaVM.framework/Home"
# # Setting JDK into Path
# PATH="$PATH:$JAVA_OTHER"
# export PATH


# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/usr/local/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

export CLICOLOR=1

source ~/.bashrc
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/Dan/google-cloud-sdk/path.bash.inc' ]; then source '/Users/Dan/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/Dan/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/Dan/google-cloud-sdk/completion.bash.inc'; fi
