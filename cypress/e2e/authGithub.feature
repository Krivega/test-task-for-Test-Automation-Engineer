Feature: Авторизация GitFlick
    Scenario: Отображение формы авторизации
        When Пользователь открыл страницу авторизации gitflic.ru
        Then Форма авторизации отображена
