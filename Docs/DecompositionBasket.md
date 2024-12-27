Топорин Богдан
**Когорта:** 20  
**Группа:** 3  
**Эпик:** Корзина
**[Ссылка на доску](https://github.com/users/alrche/projects/1/views/1)**

# Декомпозиция эпика Корзина
## Модуль 1:
### Экран Корзина
-   UI (est: 8 h  | fact: 5 h):
    -  `TableView` для выбранных NFT  (est: 3 h  | fact: 1.5 h);
    -  `TableViewCell` - `ImageView` , `title`, `rating`, `price` (est: 2 h  | fact: 2 h);
    -   `TableView`  для перехода на экран  `Выберите способ оплаты`  (est: 2 h  | fact: 1 h);
    -   `NavBar`  с кнопкой  `Filters`  (est: 1 h  | fact: 0.5 h).
-   Сеть и логика (est: 5 h  | fact: 3 h):
    -   Загрузка данных о выбранных NFT (est: 4 h  | fact: 3 h)

`Total:`  est: 13 h  | fact: 8 h.

## Модуль 2:
### Экран Выберите способ оплаты

-   UI (est: 6 h  | fact: _ h):
    -   `CollectionView`  (est: 4 h  | fact: _ h);
    -   `Label` для пользовательского соглашения  (est: 1 h  | fact: _ h);
    -   `NavBar`  с кнопками  `Back`  и лейблом  `Выберите способ оплаты`  (est: 1 h  | fact: _ h).
-   Сеть (est: 5 h  | fact: _ h):
    -   Загрузка списка способ оплаты (est: 5 h  | fact: _ h);
-   Экран успешной покупки (est: 2 h  | fact: _ h):
    -   UI (пустой экран с лейблом, `ImageView` и кнопкой  `Back`  в  `Catalog`  (est: 1 h  | fact: _ h);
    -   Логика показа пустого экрана (est: 1 h  | fact: _ h).
-	Алерт ошибки покупки (est: 2h  | fact: _ h):
	 - `Actions` - `repeat` и `reject` (est: 1h  | fact: _ h)
	 - Логика `repeat` (est: 1h  | fact: _ h)
	 
`Total:`  est: 15 h  | fact: _ h.

## Module 3:
### Сортировка NFT
-   UI (est: 5 h  | fact: _ h):
    -   `TableViewCell`  (est: 2 h  | fact: _ h);
    -   `TableView`  (est: 2 h  | fact: _ h);
    -   `Alert`  с кнопкой  `Back`, `TableView` и лейблом `Сортировка`  (est: 1 h  | fact: _ h).
-   Сеть (est: 4 h  | fact: _ h):
    -   Логика сортировки (est: 4h  | fact: _ h)
-   Пустой экран (est: 1.5 h  | fact: _ h):
    -   UI (пустой экран с лейблом (est: 0.5 h  | fact: _ h);
    -   Логика показа пустого экрана (est: 1 h  | fact: _ h).

`Total:`  est: 9.5 h  | fact: _ h.

### Экран Удаление NFT
-   UI (est: 7 h  | fact: _ h):
    -  `ImageView` для картинки выбранной NFT  (est: 3 h  | fact: _ h);
    - `Label` для предупреждения (est: 1h  | fact: _ h);
    - `Stackview` для кнопок `Delete` и `Return` (est: 3h  | fact: _ h);
-   Сеть и логика (est: 5 h  | fact: _ h):
    -   Открытие экрана  `Удаление NFT`  (est: 1 h  | fact: _ h)
    -   Удаление NFT (est: 1.5 h  | fact: _ h);
    -   Сохранение измененных данных о выбранных NFT (est: 3 h  | fact: _ h);
    -   Закрытие экрана (est: 0.5 h  | fact: _ h).

`Total:`  est: 12 h  | fact: _ h.

## `Total:`  est: 49.5 h  | fact: _ h.