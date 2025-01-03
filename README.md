# Страница с карточками волейболистов

ЭФБ0-04-22 Каменев Д.С.

Этот проект на Flutter позволяет пользователям управлять карточками волейболистов, где каждая карточка содержит информацию о волейболисте. Пользователи могут просматривать, добавлять и удалять карточки игроков.

## Основные функции

- **Отображение карточек волейболистов:** Просмотр списка карточек с информацией о волейболистов, включая имя, описание и фото.
- **Добавление нового волейболиста:** Кнопка для добавления новой карточки волейболиста. Открывается форма для ввода имени, описания и URL фотографии волейболиста.
- **Удаление карточки:** Каждая карточка имеет кнопку для удаления, которая позволяет пользователям удалить карточку из списка.
- **Автоинкремент/декремент ID:** Каждая новая карточка получает автоматически увеличенный ID, а при удалении карточки ID уменьшаются для синхронизации.

## Функции

### Добавление волейболиста

1. Нажмите на кнопку `+` в правом нижнем углу экрана, чтобы открыть форму добавления волейболиста.
2. Заполните имя волейболиста, описание и URL фотографии.
3. Нажмите кнопку "Сохранить", чтобы создать новую карточку волейболиста.
4. Новая карточка будет добавлена в список, и ей автоматически присваивается новый уникальный `playerCardId`.

### Удаление карточки

1. На каждой карточке есть иконка "Удалить" (значок корзины).
2. Нажмите на значок, чтобы удалить карточку.
3. При удалении карточки ID карточек уменьшаются для синхронизации.

## Структура проекта

```bash
├───lib
│   │   main.dart # Точка входа в приложение.
│   │
│   ├───components
│   │       item_player_card.dart # Компонент-виджет для отображения карточки игрока.
│   │
│   ├───models
│   │       player_card.dart # Класс модели, представляющий волейболиста.
│   │
│   └───pages
│           add_player_page.dart # Страница добаления карточки нового волейболиста
│           home_page.dart # Компонент-виджет (Домашняя страница)
│           player_page.dart # Страница карточки волейболиста
```

## Скриншоты
![photo_2024-12-26_23-47-47](https://github.com/user-attachments/assets/96d9eebd-de36-4164-b059-6588261015bc)
![photo_2024-12-26_23-47-55](https://github.com/user-attachments/assets/99d496fb-14fa-4500-94d9-40a384bca3e8)
![photo_2024-12-26_23-47-52](https://github.com/user-attachments/assets/94f88eb5-1498-4f53-b3b2-2d2966c95b49)

