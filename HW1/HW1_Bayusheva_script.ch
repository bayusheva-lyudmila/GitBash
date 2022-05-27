#!/bin/bash
echo 'Зайти в папку'   
if cd folder1 ; then
echo ok
else
echo fail
fi
echo 'Создать 3 папки'   
if mkdir folder1_1 folder1_2 folder1_3 ; then
echo ok
else
echo fail
fi
echo 'Зайти в любоую папку'
if cd folder1_1 ; then
echo ok
else
echo fail
fi  
echo 'Создать 5 файлов (3 txt, 2 json)' 
if touch 1.txt 2.txt 3.txt 1.json 2.json ; then
echo ok
else
echo fail
fi   
echo 'Создать 3 папки' 
if mkdir folder1_1_1 folder1_1_2 folder1_1_3 ; then
echo ok
else
echo fail
fi   

echo 'Вывести список содержимого папки' 
if ls -la ; then
echo ok
else
echo fail
fi   
echo 'Переместить любые 2 файла, которые вы создали, в любую другую папку'
if mv 1.txt folder1_1_1&& mv 2.txt folder1_1_1  ; then
echo ok
else
echo fail
fi   

echo End of script

