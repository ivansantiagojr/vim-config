# My vimrc file

Since I'm learning more about Vim, I decided to share the configs I have been using.

Here's a list of useful Vim commands:

On normal mode (press ESC to enter normal mode):

- :q - to quit Vim
- :q! - quit without saving
- :w - to save changes
- :wq - to save and quit
- :s/old/new/g - to substitute a word
- %s/old/new/g - to substitute all old word occurrencies
- :set nu - to put number on the left side
- :syn on - to enable syntax highlight
- :colorscheme darkblue - to set the color scheme to darkblue (you can press tab after writing "colorscheme" to navigate through options)

# Navigate
 - Arrow Keys
 - k - up
 - j - down
 - l - right
 - h - left

In this navigation mode we can use, for example, 3k to go 3 rows up, it can be any number, and the same works with order navigation keys.

# NERDTree commands

 - CTRL + N - opens files tree
 - CTRL + T - toggles between file and tree

# Vim-surround commands

 - ysw) to surround with ()

# Vim commentary commands

 When a text is selected in visual mode, the command "gc" will comment the text

