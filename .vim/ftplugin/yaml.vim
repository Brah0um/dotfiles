
setlocal ts=4 sw=4 sts=4 expandtab
if expand('%:t') =~ 'docker-compose'
    setlocal ts=2 sw=2 sts=2
endif
