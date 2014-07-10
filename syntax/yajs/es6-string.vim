syntax keyword javascriptGlobal String
syntax keyword javascriptStringMethod contained fromCharCode fromCodePoint anchor nextgroup=javascriptFuncCallArg
syntax keyword javascriptStringMethod contained charAt charCodeAt codePointAt concat nextgroup=javascriptFuncCallArg
syntax keyword javascriptStringMethod contained endsWith indexOf lastIndexOf link nextgroup=javascriptFuncCallArg
syntax keyword javascriptStringMethod contained localeCompare match normalize repeat nextgroup=javascriptFuncCallArg
syntax keyword javascriptStringMethod contained replace search slice split startsWith nextgroup=javascriptFuncCallArg
syntax keyword javascriptStringMethod contained substr substring toLocaleLowerCase nextgroup=javascriptFuncCallArg
syntax keyword javascriptStringMethod contained toLocaleUpperCase toLowerCase toString nextgroup=javascriptFuncCallArg
syntax keyword javascriptStringMethod contained toUpperCase trim valueOf
syntax match javascriptStringMethod contained /contains/
syntax cluster props add=javascriptStringMethod
if exists("did_javascript_hilink") | HiLink javascriptStringMethod Keyword
endif