HW_1. The first part
Linux terminal (GitBash) commands


1) Посмотреть где я  
'''
pwd
'''
2) Создать папку  
'''
mkdir folder1
'''
3) Зайти в папку   
'''
cd folder1
'''
4) Создать 3 папки  
''' 
mkdir folder1_1 folder1_2 folder1_3
'''
5) Зайти в любоую папку  
'''
cd folder1_1
'''
6) Создать 5 файлов 
(3 txt, 2 json) 
'''
touch 1.txt 2.txt 3.txt 1.json 2.json
'''
7) Создать 3 папки  
'''
mkdir folder1_1_1 folder1_1_2 folder1_1_3
'''
8. Вывести список содержимого папки 
'''
ls -la
'''
9) + Открыть любой txt файл 
'''
cat >1.txt
'''
10) + написать туда что-нибудь, любой текст. 
'''
default text
default text2
default text3
default text4
default text5
'''
11) + сохранить и выйти. 
'''
Ctrl+C
'''
12) Выйти из папки на уровень выше 
'''
cd ../
'''
13) переместить любые 2 файла, которые вы создали, в любую другую папку. 
mv folder1_1/1.txt folder1_1/folder1_1_1 && mv folder1_1/2.txt folder1_1/folder1_1_1


14) скопировать любые 2 файла, которые вы создали, в любую другую папку.
cp folder1_1/1.json folder1_1/folder1_1_2 && cp folder1_1/2.json folder1_1/folder1_1_2

15) Найти файл по имени
find -name 1.*

16) просмотреть содержимое в реальном времени (команда grep) изучите как она работает.
tail -f -n +1 folder1_1/folder1_1_1/1.txt

17) вывести несколько первых строк из текстового файла
head -4 folder1_1/folder1_1_1/1.txt

18) вывести несколько последних строк из текстового файла
tail -5 folder1_1/folder1_1_1/1.txt

19) просмотреть содержимое длинного файла (команда less) изучите как она работает.
less -s folder1_1/folder1_1_1/1.txt

20) вывести дату и время
date
=========

Задание *
1) Отправить http запрос на сервер.
http://162.55.220.72:5005/terminal-hw-request 

 curl 'http://162.55.220.72:5005/terminal-hw-request'
 curl 'http://162.55.220.72:5005/get_method?name=('Lyudmila')&age=(36)'

2) Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13

mkdir folder1
sh HW1_Bayusheva_script.ch
