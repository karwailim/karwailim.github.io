find . -name '.DS_Store' -type f -delete
rsync -Cavz ./ limkw@sunfire.comp.nus.edu.sg:/home/l/limkw/public_html/ --exclude '*git*' --delete
