#### PascalABC.NET deb package

##### Установка
- Скачать последнюю версию пакета из раздела [Releases](https://github.com/COOLIRON2311/pabcnetdeb/releases).

- Установить пакет консольной командой `sudo apt install ./pascalabcnet_..._all.deb`

- Обратите внимание! Среда разработки Geany и все зависимости пакета устанавливаются автоматически! (Чтобы отказаться от установки Geany, добавьте аргумент: `--no-install-recommends`)

- Для выполнения автоматической настройки компилятора в Geany введите: `/usr/share/pascalabcnet/configure_geany.sh`

- Проверить корректность правильной конфигурации Geany в разделе Сборка/Установить пользовательские команды сборки:
в поле "Скомпилировать" должно быть: `pabcnetcclear "%f"`, а в поле "Выполнить" - `mono "./%e.exe"`

- Альтернативно, Вы можете использовать задачу сборки `tasks.json` для Visual Studio Code (см. [Задачи в Visual Studio Code](https://code.visualstudio.com/docs/editor/tasks)) и расширение [Pascal](https://marketplace.visualstudio.com/items?itemName=alefragnani.pascal).

- Справка: `pabcnetdoc`
