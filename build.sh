cd console && \
echo "composer update" && \
composer update && \
cd ../ && \
/usr/bin/env php -d phar.readonly=off bin/pack.php
