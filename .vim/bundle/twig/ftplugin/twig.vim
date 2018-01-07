" Contributed: F. Gabriel Gosselin <gabrielNOSPAM@evidens.ca>

if exists("b:did_ftplugin") | finish | endif

let b:templatedFileType = templatedExtensionRecognizer#guessTemplatedFiletype()
exec 'runtime! ftplugin/'.b:templatedFileType.'.vim ftplugin/'.b:templatedFileType.'_*.vim ftplugin/'.b:templatedFileType.'/*.vim'


setlocal comments=s:{#,ex:#}
setlocal formatoptions+=tcqln
" setlocal formatlistpat=^\\s*\\d\\+\\.\\s\\+\\\|^[-*+]\\s\\+

if exists("b:did_ftplugin")
    let b:undo_ftplugin .= "|setlocal comments< formatoptions<"
else
    let b:undo_ftplugin = "setlocal comments< formatoptions<"
endif

let b:did_ftplugin = 1

