@echo off

rem Install first https://www.npmjs.com/package/uglify-js

rem -c = compress
rem -o = output
rem -m = Mangle names/specify mangler options (reduce names of local variables and functions usually to single-letters)

echo "Minify creative.js..."
call uglifyjs -c -o ./js/creative.min.js -m -- ./js/creative.js

rem Install first https://www.npmjs.com/package/uglifycss

echo "Minify creative.css..."
call uglifycss --output ./css/creative.min.css ./css/creative.css