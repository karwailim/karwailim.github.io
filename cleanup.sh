mv Home.html index.html
find . -name '.DS_Store' -type f -delete
sed -i '' 's/&amp;sa=D[^"]*//g; s/%3A/:/g; s/%2F/\//g; s/%3F/?/g; s/%3D/=/g; s/http[s]*:\/\/www.google.com\/url?q=//g; s/http[s]*:\/\/karwailim.github.io\//.\//g' index.html