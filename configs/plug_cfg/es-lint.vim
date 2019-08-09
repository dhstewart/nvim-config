autocmd BufWritePost *.js,*.jsx AsyncRun -post=checktime ./node_modules/.bin/eslint --fix %
