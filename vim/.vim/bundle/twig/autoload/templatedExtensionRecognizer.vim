
function! templatedExtensionRecognizer#recognizeTemplatedExtension()
    let l:templatorExt = expand('%:e')
    let l:fullExt = matchstr(@%, '[.]\w\+[.]'.templatorExt)
    let l:templatedExt = matchstr(fullExt, '\w\+')

    return l:templatedExt
endfun

function! templatedExtensionRecognizer#guessTemplatedFiletype()
    let l:extension = templatedExtensionRecognizer#recognizeTemplatedExtension()
    let l:fileTypesMap = {'js': 'javascript'}

    if has_key(l:fileTypesMap, l:extension)
        return l:fileTypesMap[l:extension]
    endif

    return l:extension
endfun
