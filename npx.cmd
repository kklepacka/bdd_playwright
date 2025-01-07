echo hi there

shift
shift
shift

echo %*

call "C:\Program Files\nodejs\npx.cmd" playwright test %*