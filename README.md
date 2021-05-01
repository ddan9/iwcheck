```bash
 _____  _    _  _____  _   _  _____  _____  _    _
|__ __|| |  | || ____|| | | || ____|| ____|| | / /
  | |  | |  | || |    | |_| || |__  | |    | |/ /
  | |  | |  | || |    |  _  ||  __| | |    |   (
 _| |_ | \/\/ || |___ | | | || |___ | |___ | |\ \
|_____| \_/\_/ |_____||_| |_||_____||_____||_| \_\
```

![ < iwcheck example of work > ](iwcheck.gif)

### Language translations

- [🇺🇸 Description in English](#Description-in-English)

- [🇷🇺 Описание на Русском](#Описание-на-Русском)

<br />

---

### Description in English

[🇺🇸 🔝 Go up](#Language-translations)

#### Menu:

- [Description ⏪](#iwcheck-en)

- [Example of work](#iwcheck-example-of-work)

- [System requirements ⏪](#For-smooth-installation-required)

- [Installation on PC ⏪](#Smooth-installation-on-PC)

- [Installation on Mobile ⏪](#Smooth-installation-on-Mobile)

- [Uninstall ⏪](#For-uninstall)

- [Manual installation ⏪](#For-manual-install-you-need)

- [Authors ⏪](#Authors)

<br />

#### iwcheck (en)

This is just looped iwconfig program from wireless-tools package which I did just for convenience

[🔙 Menu](#Menu)

<br />

#### For ***smooth*** installation required: 

- 💻 PC: Linux (Ubuntu-based; 12.04 and higher; Maybe just sudo and apt-based, i don't know)
  
- 📱 Mobile: Android (With termux)

[🔙 Menu](#Menu)

<br />

#### ***Smooth*** installation on PC:

> ***Step by step:***
>
> 0. sudo apt-get update
>
> 1. sudo apt-get install -y git
>
> 2. git clone https://github.com/ddan9/iwcheck
>
> 3. bash iwcheck/install.sh
>
> 4. sudo iwcheck
>
> ***Or by one command:***
>
> - sudo apt-get update && sudo apt-get install -y git && git clone https://github.com/ddan9/iwcheck && bash iwcheck/install.sh && sudo iwcheck

[🔙 Menu](#Menu)

<br />

#### ***Smooth*** installation on Mobile:

> ***Step by step:***
>
> 0. apt-get update
>
> 1. apt-get install -y git
>
> 2. git clone https://github.com/ddan9/iwcheck
>
> 3. bash iwcheck/install.sh
>
> 4. iwcheck
>
> ***Or by one command:***
>
> - apt-get update && apt-get install -y git && git clone https://github.com/ddan9/iwcheck && bash iwcheck/install.sh && iwcheck

[🔙 Menu](#Menu)

<br />

#### For uninstall:

> ***By one command:***
>
> - bash .iwcheck/remove.sh

[🔙 Menu](#Menu)

<br />


#### For ***manual*** install you need:

> - bash (Maybe something else, i don't know)
>
> - wireless-tools package (To install it on termux, you will need to additionally install the root-repo package)
>
> - git
>
> - git clone https://github.com/ddan9/iwcheck into $HOME
>
> - cp iwcheck/iwcheck /usr/bin/iwcheck (Or into another similar directory)
>
> - chmod +x /usr/bin/iwcheck
>
> - mv iwcheck ./.iwcheck

[🔙 Menu](#Menu)

<br />

#### Authors

Creator of wireless-tools package: http://www.hpl.hp.com/personal/Jean_Tourrilhes/Linux/Tools.html 👈

Creator of script: https://ddan9.github.io 👈

[🔙 Menu](#Menu)

---

### Описание на Русском

[🇷🇺 🔝 Наверх](#Language-translations)

#### Меню:

- [Описание ⏪](#iwcheck-ru)

- [Системные требования ⏪](#Для-гладкой-установки-необходимо)

- [Установка на ПК ⏪](#Гладкая-установка-на-ПК)

- [Установка на Мобильные ⏪](#Гладкая-установка-на-Мобильные)

- [Удаление ⏪](#Для-удаления)

- [Ручная установка ⏪](#Для-ручной-установки-вам-нужно)

- [Авторы ⏪](#Авторы)

<br />

#### iwcheck (ru)
 
Это просто зацикленная программа iwconfig из пакета wireless-tools, которую я сделал просто для удобства

[🔙 Меню](#Меню)

<br />

#### Для ***гладкой*** установки необходимо:

- 💻 ПК: Линукс (Убунту-подобный; 12.04 и выше; Либо просто sudo и apt-based, точно не знаю)

- 📱 Мобильные: Андроид (С термуксом)

[🔙 Меню](#Меню)

<br />

#### ***Гладкая*** установка на ПК:

> ***Шаг за шагом:***
>
> 0. sudo apt-get update 
>
> 1. sudo apt-get install -y git
>
> 2. git clone https://github.com/ddan9/iwcheck
> 
> 3. bash iwcheck/install.sh
>
> 4. sudo iwcheck
>
> ***Или одной командой:***
>
> - sudo apt-get update && sudo apt-get install -y git && git clone https://github.com/ddan9/iwcheck && bash iwcheck/install.sh && sudo iwcheck

[🔙 Меню](#Меню)

<br />

#### ***Гладкая*** установка на Мобильные:

> ***Шаг за шагом:***
>
> 0. apt-get update 
>
> 1. apt-get install -y git
>
> 2. git clone https://github.com/ddan9/iwcheck
> 
> 3. bash iwcheck/install.sh
>
> 4. iwcheck
>
> ***Или одной командой:***
>
> - apt-get update && apt-get install -y git && git clone https://github.com/ddan9/iwcheck && bash iwcheck/install.sh && iwcheck

[🔙 Меню](#Меню)

<br />

#### Для удаления:

> ***Одной командой:***
>
> - bash .iwcheck/remove.sh

[🔙 Меню](#Меню)

</br>

#### Для ***ручной*** установки вам нужно:

> - bash (Может что-то другое, точно не знаю)
>
> - пакет wireless-tools (Для его установки на термуксе, потребуется дополнительно установить пакет root-repo)
>
> - git
>
> - git clone https://github.com/ddan9/iwcheck в вашу $HOME
>
> - cp iwcheck/iwcheck /usr/bin/iwcheck (Либо в другую подобную директорию)
>
> - chmod +x /usr/bin/iwcheck
>
> - mv iwcheck ./.iwcheck

[🔙 Меню](#Меню)

<br />

#### Авторы

Создатель пакета wireless-tools: http://www.hpl.hp.com/personal/Jean_Tourrilhes/Linux/Tools.html 👈

Создатель скрипта: https://ddan9.github.io 👈

[🔙 Меню](#Меню)
