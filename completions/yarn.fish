# Always provide completions for command line utilities.
#
# Check Fish documentation about completions:
# http://fishshell.com/docs/current/commands.html#complete
#
# If your package doesn't provide any command line utility,
# feel free to remove completions directory from the project.

# Yarn
complete -c yarn -f -d "fast, reliable, and secure dependency management."

# Help
complete -c yarn -x -a help -d "output usage information"
complete -c yarn -f -a "-h" -d "output usage information"
complete -c yarn -f -a "--help" -d "output usage information"

# Access
complete -c yarn -x -a access -d "???"

# Add
complete -c yarn -x -a add -d "adds a package to use in your current package."

# Bin
complete -c yarn -f -a bin -d "displays the location of the yarn bin folder." 

# Cache
complete -c yarn -x -a cache -n "__fish_use_subcommand" -d "yarn stores every package in a global cache in your user directory on the file system."
# complete -c yarn -f -a cache -a ls -d "prints out every cached package."
# complete -c yarn -f -a cache -a dir -d "prints out the path where yarn’s global cache is currently stored."
# complete -c yarn -f -a cache -a clean -d "clears the local cache."

