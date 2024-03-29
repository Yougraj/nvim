local opt = vim.opt



-- line numbers
opt.relativenumber = true
opt.number = true


-- tab & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- undo
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"


-- backspace
opt.backspace = "indent,eol,start"


-- clipboard
opt.clipboard:append("unnamedplus")


-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

