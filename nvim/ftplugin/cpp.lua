-- Run c++ file
vim.keymap.set("n", "<F10>", ':!start cmd /c "(cd %:h) & (cb_console_runner.exe %:r.exe)"<CR><CR>')
-- Compile c++ file
vim.keymap.set(
	"n",
	"<F9>",
	':w <bar> :!start cmd /V:ON /c "(cd %:h) & ("C:\\Program Files\\CodeBlocks\\MinGW\\bin\\g++" -std=c++14 % -pipe -O2 -s -static -lm -x c++ -o %:r.exe -Wl,--stack,268435456) ^& (if \\!errorlevel\\! == 0 ("C:\\Program Files\\CodeBlocks\\cb_console_runner.exe" %:r.exe) else pause)"<CR><CR>'
)
