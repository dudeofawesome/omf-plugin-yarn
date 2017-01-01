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
complete -c yarn -x -n "__fish_use_subcommand" -a help -d "output usage information"
complete -c yarn -f -n "__fish_use_subcommand" -a "-h" -d "output usage information"
complete -c yarn -f -n "__fish_use_subcommand" -a "--help" -d "output usage information"

# Access
complete -c yarn -x -n "__fish_use_subcommand" -a access -d "???"

# Add
complete -c yarn -x -n "__fish_use_subcommand" -a add -d "adds a package to use in your current package."

# Bin
complete -c yarn -f -n "__fish_use_subcommand" -a bin -d "displays the location of the yarn bin folder."

# Cache
complete -c yarn -x -n "__fish_use_subcommand" -a cache -d "yarn stores every package in a global cache in your user directory on the file system."
complete -c yarn -f -n "__fish_seen_subcommand_from t cache" -a ls -d "prints out every cached package."
complete -c yarn -f -n "__fish_seen_subcommand_from t cache" -a dir -d "prints out the path where yarn’s global cache is currently stored."
complete -c yarn -f -n "__fish_seen_subcommand_from t cache" -a clean -d "clears the local cache."

# Check
complete -c yarn -f -n "__fish_use_subcommand" -a check -d "verifies that versions of the package dependencies in the current project’s package.json matches that of yarn’s lock file."
complete -c yarn -f -n "__fish_seen_subcommand_from t check" -a "--integrity" -d "helps to verify that the package dependencies have not been altered."

# Clean
complete -c yarn -f -n "__fish_use_subcommand" -a clean -d "cleans and removes unnecessary files from package dependencies."

# Config
complete -c yarn -f -n "__fish_use_subcommand" -a config -d ""
complete -c yarn -f -n "__fish_seen_subcommand_from t config" -a "set" -d "sets the config key to a certain value."
complete -c yarn -f -n "__fish_seen_subcommand_from t config" -a "get" -d "echoes the value for a given key to stdout."
complete -c yarn -f -n "__fish_seen_subcommand_from t config" -a "delete" -d "deletes a given key from the config."
complete -c yarn -f -n "__fish_seen_subcommand_from t config" -a "list" -d "displays the current configuration."

# Generate Lock Entry
complete -c yarn -f -n "__fish_use_subcommand" -a generate-lock-entry -d "generates a lock file entry."

# Global
complete -c yarn -f -n "__fish_use_subcommand" -a global -d "install packages globally on your operating system."
complete -c yarn -f -n "__fish_seen_subcommand_from t global" -a "add" -d "add a package to use in your current package."
complete -c yarn -f -n "__fish_seen_subcommand_from t global" -a "bin" -d "displays the location of the yarn bin folder."
complete -c yarn -f -n "__fish_seen_subcommand_from t global" -a "ls" -d "list installed packages."
complete -c yarn -f -n "__fish_seen_subcommand_from t global" -a "remove" -d "remove a package that will no longer be used in your current package."
complete -c yarn -f -n "__fish_seen_subcommand_from t global" -a "upgrade" -d "upgrades packages to their latest version based on the specified range."

# Info
complete -c yarn -f -n "__fish_use_subcommand" -a info -d "show information about a package."
# complete -c yarn -f -n "__fish_seen_subcommand_from t info" -a "$INSTALLED_PACKAGES"
complete -c yarn -f -n "__fish_seen_subcommand_from t info" -a "--json" -d "emits lines of valid JSON"

# Init
complete -c yarn -f -n "__fish_use_subcommand" -a init -d "interactively creates or updates a package.json file."
complete -c yarn -f -n "__fish_seen_subcommand_from t init" -a "--yes" -d "skips the interactive session and generates a package.json based on your defaults."
complete -c yarn -f -n "__fish_seen_subcommand_from t init" -a "--y" -d "skips the interactive session and generates a package.json based on your defaults."

# Install
complete -c yarn -f -n "__fish_use_subcommand" -a install -d "install all dependencies for a project."
complete -c yarn -f -n "__fish_seen_subcommand_from t install" -a "--flat" -d "only allow one version of a package."
complete -c yarn -f -n "__fish_seen_subcommand_from t install" -a "--force" -d "refetches all packages, even ones that were previously installed."
complete -c yarn -f -n "__fish_seen_subcommand_from t install" -a "--har" -d "outputs an HTTP archive from all the network requests performed during the installation."
complete -c yarn -f -n "__fish_seen_subcommand_from t install" -a "--no-lockfile" -d "don’t read or generate a yarn.lock lockfile."
complete -c yarn -f -n "__fish_seen_subcommand_from t install" -a "--production" -d "will not install any package listed in devDependencies."
complete -c yarn -f -n "__fish_seen_subcommand_from t install" -a "--pure-lockfile" -d "don’t generate a yarn.lock lockfile."

# Licenses
complete -c yarn -f -n "__fish_use_subcommand" -a licenses -d "list licenses for installed packages."
complete -c yarn -f -n "__fish_seen_subcommand_from t licenses" -a "ls" -d "lists the license associated with each package."
complete -c yarn -f -n "__fish_seen_subcommand_from t licenses" -a "generate-disclaimer" -d "returns a sorted list of licenses from all the packages you have installed to the stdout."

# Link
complete -c yarn -f -n "__fish_use_subcommand" -a link -d "symlink a package folder during development."
# complete -c yarn -f -n "__fish_seen_subcommand_from t link" -a "$INSTALLED_PACKAGES"

# Login
complete -c yarn -f -n "__fish_use_subcommand" -a login -d "store registry username and email."

# Logout
complete -c yarn -f -n "__fish_use_subcommand" -a logout -d "clear registry username and email."

# ls
complete -c yarn -f -n "__fish_use_subcommand" -a ls -d "list installed packages."
complete -c yarn -f -n "__fish_seen_subcommand_from t ls" -a "--depth" -d "restricts the depth of the listed dependencies"

# Outdated
complete -c yarn -f -n "__fish_use_subcommand" -a outdated -d "checks for outdated package dependencies."
# complete -c yarn -f -n "__fish_seen_subcommand_from t outdated" -a "$INSTALLED_PACKAGES"

# Owner
complete -c yarn -f -n "__fish_use_subcommand" -a owner -d "manage package owners."
complete -c yarn -f -n "__fish_seen_subcommand_from t owner" -a "ls" -d "lists all of the owners of a <package>."
# complete -c yarn -f -n "__fish_seen_subcommand_from t owner ls" -a "$INSTALLED_PACKAGES"
complete -c yarn -f -n "__fish_seen_subcommand_from t owner" -a "add" -d "adds the <user> as an owner of the <package>."
# complete -c yarn -f -n "__fish_seen_subcommand_from t owner add" -a "$INSTALLED_PACKAGES"
complete -c yarn -f -n "__fish_seen_subcommand_from t owner" -a "rm" -d "removes the <user> as an owner of the <package>."
# complete -c yarn -f -n "__fish_seen_subcommand_from t owner rm" -a "$INSTALLED_PACKAGES"

# Pack
complete -c yarn -f -n "__fish_use_subcommand" -a pack -d "creates a compressed gzip archive of package dependencies."
complete -c yarn -f -n "__fish_seen_subcommand_from t pack" -a "--filename" -d "names the file filename."

# Publish
complete -c yarn -n "__fish_use_subcommand" -a publish -d "publishes a package to the npm registry."
complete -c yarn -f -n "__fish_seen_subcommand_from t publish" -a "--tag" -d "lets you publish packages with a specific tag."
complete -c yarn -f -n "__fish_seen_subcommand_from t publish" -a "--access" -d "controls whether the npm registry publishes this package as a public package, or restricted."
complete -c yarn -f -n "__fish_seen_subcommand_from t publish --access" -a "public"
complete -c yarn -f -n "__fish_seen_subcommand_from t publish --access" -a "restricted"

# Remove
complete -c yarn -f -n "__fish_use_subcommand" -a remove -d "removes the package from your direct dependencies"
complete -c yarn -f -n "__fish_seen_subcommand_from t remove" -a "$INSTALLED_PACKAGES"

# Run
complete -c yarn -f -n "__fish_use_subcommand" -a run -d ""
# complete -c yarn -f -n "__fish_seen_subcommand_from t run" -a "$PACKAGE_SCRIPTS"

# Outdated
complete -c yarn -f -n "__fish_use_subcommand" -a outdated -d ""
complete -c yarn -f -n "__fish_seen_subcommand_from t outdated" -a "integrity" -d ""

# Self-Update
complete -c yarn -f -n "__fish_use_subcommand" -a self-update -d "updates Yarn to the latest version."

# Tag
complete -c yarn -f -n "__fish_use_subcommand" -a tag -d "add, remove, or list tags on a package."
complete -c yarn -f -n "__fish_seen_subcommand_from t tag" -a "add" -d "add a tag named <tag> for a specific <version> of a <package>."
complete -c yarn -f -n "__fish_seen_subcommand_from t tag" -a "rm" -d "remove a tag named <tag> from a <package> that is no longer in use."
complete -c yarn -f -n "__fish_seen_subcommand_from t tag" -a "ls" -d "list all of the tags for a <package>."

# Team
complete -c yarn -f -n "__fish_use_subcommand" -a team -d "maintain team memberships."
complete -c yarn -f -n "__fish_seen_subcommand_from t team" -a "create" -d "create a new team."
complete -c yarn -f -n "__fish_seen_subcommand_from t team" -a "destroy" -d "destroys an existing team."
complete -c yarn -f -n "__fish_seen_subcommand_from t team" -a "add" -d "add a user to an existing team."
complete -c yarn -f -n "__fish_seen_subcommand_from t team" -a "rm" -d "remove a user from a team they belong to."
complete -c yarn -f -n "__fish_seen_subcommand_from t team" -a "ls" -d "will instead return a list of all users."

# Test
complete -c yarn -f -n "__fish_use_subcommand" -a test -d "runs the test script defined by the package."

# Unlink
complete -c yarn -f -n "__fish_use_subcommand" -a unlink -d "unlink a previously created symlink for a package."
# complete -c yarn -f -n "__fish_seen_subcommand_from t unlink" -a "$INSTALLED_PACKAGES"

# Upgrade
complete -c yarn -f -n "__fish_use_subcommand" -a upgrade -d "upgrades packages to their latest version based on the specified range."
# complete -c yarn -f -n "__fish_seen_subcommand_from t upgrade" -a "$INSTALLED_PACKAGES"
complete -c yarn -f -n "__fish_seen_subcommand_from t upgrade" -a "--ignore-engines" -d "upgrades a single named package to the version specified by the latest tag ignoring engines check."

# Version
complete -c yarn -f -n "__fish_use_subcommand" -a version -d "updates the package version."
complete -c yarn -f -n "__fish_seen_subcommand_from t version" -a "--new-version" -d "creates a new version specified by <version>."
complete -c yarn -f -n "__fish_seen_subcommand_from t version" -a "--no-git-tag-version" -d "creates a new version without creating a git tag."

# Why
complete -c yarn -f -n "__fish_use_subcommand" -a why -d "show information about why a package is installed."
# complete -c yarn -f -n "__fish_seen_subcommand_from t why" -a "$INSTALLED_PACKAGES"
