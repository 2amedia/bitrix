ln -s ../../public_html/bitrix/
ln -s ../../public_html/upload/
mkdir bitrix_personal
cd bitrix_personal
mkdir cache
mkdir html_pages
mkdir managed_cache
mkdir stack_cache
mkdir tmp
chmod -R 777 *
ln -s ../../../public_html/bitrix/templates/
ln -s ../../../public_html/bitrix/php_interface/
echo '#указываем дополнительный параметр для кеширования битрикс при многосайтовости"' >> .htaccess
echo 'setenv BX_PERSONAL_ROOT "/bitrix_personal"' >> .htaccess