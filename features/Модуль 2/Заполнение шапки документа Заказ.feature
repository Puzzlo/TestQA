﻿#language: ru
@ExportScenarios


Функционал: Заполнение шапки документа Заказ

Как Пузо я хочу
Заполнить шапку заказа 
чтобы выполнить ДЗ пункт 2 Модуля 2

Контекст:
Дано Я открыл новый сеанс TestClient или подключил уже существующий

Сценарий: Заполнение шапки документа Заказ
* Заполнение шапки
	И В командном интерфейсе я выбираю 'Продажи' 'Заказы'
	Тогда открылось окно 'Заказы товаров'
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'Заказ (создание)'
	И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "Все для дома"'
	И я нажимаю кнопку выбора у поля с именем "Покупатель"
	Тогда открылось окно 'Контрагенты'
//	И в таблице  "Список" я перехожу на один уровень вниз
	И я нажимаю на кнопку с именем 'ФормаСписок'
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'Заказ (создание) *'
	И из выпадающего списка с именем "Склад" я выбираю точное значение 'Большой'
	И из выпадающего списка с именем "ВидЦен" я выбираю точное значение 'Закупочная'
	И из выпадающего списка с именем "Валюта" я выбираю точное значение 'Рубли'
