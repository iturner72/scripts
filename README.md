# scripts
iturner72's random scripts

# Adding scripts to $PATH
* For Ubuntu 18.04, make sure the script is executable with:
    `chmod 755 </path/to/file>`
* Create a symlink to ~/bin (That's where I like to keep my personal scripts)
    `ln -s </path/to/file> ~/bin`
* Finally, add the following to ~/.bashrc:
    `export PATH="$HOME/bin:$PATH"`

