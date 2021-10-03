#!/bin/sh

echo '-----------------================= Zikula Post Configuration =================-----------------'

# echo 'setting permissions'

# echo 'Cloning core'
# Git 
# if ! git ls-files >& /dev/null; then
#     git clone https://github.com/zikula/core.git . --progress 2>&1
# fi;

# git clone https://github.com/zikula/core.git .

# composer -v

# yarn -v

# echo 'Composer install'
# composer install

# echo 'Yarn install'
# yarn install --force

# setfacl -dR -m u:www-data:rwX -m u:docker:rwX var
# setfacl -R -m u:www-data:rwX -m u:docker:rwX var

echo '-----------------================= Zikula Post Configuration The End =================-----------------'
docker-php-entrypoint $@