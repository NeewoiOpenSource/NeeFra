#!/bin/bash
cd
cd Documentos
mkdir website
cd web
mkdir css
mkdir js
cd css
touch estilos.css
touch reset.css
echo 'html, body, div, span, applet, object, iframe,h1, h2, h3, h4, h5, h6, p, blockquote, pre,a, abbr, acronym, address, big, cite, code,del, dfn, em, img, ins, kbd, q, s, samp,small, strike, strong, sub, sup, tt, var,b, u, i, center,dl, dt, dd, ol, ul, li,fieldset, form, label, legend,table, caption, tbody, tfoot, thead, tr, th, td,article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary,time, mark, audio, video {	margin: 0;padding: 0;	border: 0;font-size: 1font: inherit;	vertical-align: baseline;} article, aside, details, figcaption, figure,footer, header, hgroup, menu, nav, section display: bl}body {line-height: 1;}ol, ul {	list-style: none;}blockquote, q {	quotes: none;}blockquote:before, blockquote:after,q:before, q:after {	content: '';	content: none;}table {	border-collapse: collapse;	border-spacing: 0;}' >> reset.css
cd ../
cd js
touch script.js
cd ../
touch index.html
echo '<!DOCTYPE html>\n<html lang="en">\n<head>\n    <meta charset="UTF-8">\n    <title>Document</title>\n    <!--llama hoja de estilos-->\n    <link rel="stylesheet" href="css/estilos.css" type="text/css">\n  <link rel="stylesheet" href="css/reset.css" type="text/css">\n    </head>\n<body>\n        \n</body>\n</html>\n<!--llama javascript-->\n<script src="js/script.js" type="text/javascript"></script>\n' >> index.html
git init
git add -A
git commit -m 'Inicio  De Micro-framework'
