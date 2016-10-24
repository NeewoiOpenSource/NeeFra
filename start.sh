cd
cd Documentos
mkdir web
cd web
mkdir css
mkdir js
cd css
touch estilos.css
cd ../
cd js
touch script.js
cd ../
touch index.html
echo '<!DOCTYPE html>\n<html lang="en">\n<head>\n    <meta charset="UTF-8">\n    <title>Document</title>\n    <!--llama hoja de estilos-->\n    <link rel="stylesheet" href="css/estilos.css" type="text/css">\n</head>\n<body>\n        \n</body>\n</html>\n<!--llama javascript-->\n<script src="js/script.js" type="text/javascript"></script>\n' >> index.html

