local g = vim.g
local o = vim.o

o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

-- Main UI
o.pumheight = 10
o.number = true
o.relativenumber = true
o.showmode = false
o.showtabline = 2
o.scrolloff = 8
o.sidescrolloff = 8
o.guifont = "monospace:h17"
g.toggle_theme_icon = "   "

-- Editing Experience
o.expandtab = true
o.cindent = true
o.wrap = false
vim.opt.cursorline = true
o.textwidth = 100
o.tabstop = 4
o.shiftwidth = 0
o.softtabstop = -1 -- If negative, shiftwidth value is used
o.list = true
o.listchars = 'trail:·,nbsp:◇,tab:│,extends:🢐,precedes:◂'

-- Makes neovim and OS clipboard work together
o.clipboard = 'unnamedplus'

-- Case sensitive search
o.ignorecase = true
o.smartcase = true

-- Undo and backup config
o.backup = false
o.writebackup = false
o.undofile = true
o.swapfile = false
-- o.backupdir = '/tmp/'
-- o.directory = '/tmp/'
-- o.undodir = '/tmp/'

-- Remember 50 items in commandline history
o.history = 50

-- Buffer splitting
o.splitright = true
o.splitbelow = true

-- Other
o.mouse = 'a'
o.jumpoptions = 'view'
o.splitkeep = 'screen'
-- vim.opt.diffopt:append('linematch:60')

