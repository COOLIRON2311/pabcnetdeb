#### PascalABC.NET deb package

###### Список файлов
- pascalabcnet_3.5.1-2277_all - Директория с содержимым пакета
- pascalabcnet_3.5.1-2277.tar.gz - Tarball с Makefile'ом
- pascalabcnet_3.5.1-2277_all.deb - Готовый бинарный пакет
- make.sh - Скрипт для сборки пакета

##### Установка (Под linux)
- Скопировать содержимое репозитория на компьютер
- Установить пакет консольной командой sudo apt install ./pascalabcnet_3.5.1-2277_all.deb
- При желании согласится на установку среды разработки Geany и на её автоматическую конфигурацию
- Проверить коректность правильной конфигурации Geany в разделе сборка/Установить пользовательские команды сборки:
в поле напротив таблички (Скомпилировать) должно быть: pabcnetcclear "%f" 
