-- Run c++ file
vim.keymap.set("n", "<F10>", ':!start cmd /c ""C:\\Program Files\\CodeBlocks\\cb_console_runner.exe" %:r.exe"<CR><CR>')
-- Compile c++ file
vim.keymap.set("n", "<F9>", ':w <bar> :!start cmd /c ""C:\\Program Files\\CodeBlocks\\MinGW\\bin\\g++.exe" % -o %:r.exe & pause"<CR><CR>')
