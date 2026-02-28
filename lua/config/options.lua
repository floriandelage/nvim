local o = vim.o                 -- Set options

-- Indent

o.breakindent = true 		    -- wrapped line repeats indent
o.expandtab = true		        -- use spaces when <Tab> is inserted	
o.shiftwidth = 4                -- number of spaces to use for (auto)indent step
o.smartindent = true            -- smart autoindenting for C programs
o.softtabstop = 4               -- number of spaces that <Tab> use while editing
o.tabstop = 4                   -- number of spaces that <Tab> in files uses

-- Search

o.ignorecase = true             -- ignore case in search patterns
o.incsearch = true              -- highlight match while typing search pattern
o.smartcase = true              -- no ignore case when pattern has uppercase

-- Customizations

o.background = "dark" 		    -- dark mode, used for highlight colors
o.colorcolumn = '80'		    -- columns to highlight
o.cursorline = true		        -- highlight the screen line of the cursor
o.number = true                 -- print the line number in front of each line
o.relativenumber = true         -- show relative line number 
o.showmode = false              -- message on status line to show current mode
o.termguicolors = true          -- enable 24-bit RGB color in the TUI

-- System

o.belloff = "all" 		        -- disable ring bell
o.clipboard = "unnamedplus"	    -- use the system clipboard
o.confirm = true		        -- ask what to do about unsaved/read-only files
o.mouse = 'a'                   -- enable the use of mouse clicks
o.splitbelow = true             -- new window from split is below the current one
o.splitright = true             -- new window is put right of the current one
o.swapfile = false              -- whether to use a swapfile for a buffer
o.undofile = true               -- save undo information in a file
