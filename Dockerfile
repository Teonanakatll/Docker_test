FROM python:3.11.2
# Стандартная папка для расположения Питона
WORKDIR /usr/src/app
# Файл в котором описанны все зависимости Джанго проекта
# копируем файл в рабочую директорию (WORKDIR)
COPY requirements.txt ./
# При создании контейнера выполнить установку всех зависимостей из
# файла requirements.txt
RUN pip install -r requirements.txt