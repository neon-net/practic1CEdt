

//@skip-check module-structure-method-in-regions
Процедура ПриНачалеРаботыСистемы()
	//TODO: Вставить содержимое обработчика
	КлиентскоеПриложение.УстановитьКраткийЗаголовок("");
	
	//@skip-check module-unused-local-variable
//	МойВозраст = 34;

	//@skip-check module-unused-local-variable
//	Сообщение = Новый СообщениеПользователю();
//	Сообщение.Текст = МойВозраст;
//	Сообщение.Сообщить();

//	Количество = 10;
//	Цена = 3;
	//@skip-check module-unused-local-variable
//	СтоимостьМатериала = Количество * Цена;
//	Город = "Рязань";
//	Улица = "Чкалова";
//	Адрес = Город + ", " + Улица;
//	Сейчас = ТекущаяДата();
	Сейчас = Дата(2022, 10, 17, 18, 19, 10);

	ТекДата = ТекущаяДата();
	НачалоСегодня = НачалоДня(ТекДата);
	КонецСегодня = КонецДня(ТекущаяДата());

	НаЧасБольше = ТекДата + 60 * 60;
	КонецПредыдущегоДня = НачалоДня(ТекДата) - 1;

	Дата1 = КонецДня(ТекущаяДата());
	Дата2 = НачалоДня(ТекущаяДата());
	Интервал = Дата1 - Дата2;
	
	// Разделить на часы, в часе 3600 секунд.
	Часов = Цел(Интервал / 3600);
	ОстатокСекунд = Интервал % 3600;
	
	// Разделить остаток на минуты, в минуте 60 секунд.
	Минут = Цел(ОстатокСекунд / 60);
	
	// Остаток от деления на минуты - это секунды.
	Секунд = ОстатокСекунд % 60;

	Результат = Строка(Часов) + "ч. " + Строка(Минут) + "мин. " + Строка(Секунд) + "с.";

	Результат1 = (5 = 5);
	Результат2 = (5 = 2);

	СегодняСолнечно = Истина;
	ИдетДождь = Ложь;

	ЯУмеюПлавать = Истина;
	РядомЕстьМоре = Ложь;
	ЯБудуПлаватьВМоре = ЯУмеюПлавать И РядомЕстьМоре;

	УМеняЕстьЛодка = Ложь;
	УМеняЕстьПлот = Ложь;
	ЯМогуПереплытьЧерезОзеро = УМеняЕстьЛодка Или УМеняЕстьПлот;

	ЯУмеюПлавать = Истина;
	РядомЕстьМоре = Ложь;
	РядомЕстьБассейн = Ложь;
//	ЯБудуПлавать = ЯУмеюПлавать И РядомЕстьМоре ИЛИ РядомЕстьБассейн;
	ЯБудуПлавать = ЯУмеюПлавать И (РядомЕстьМоре Или РядомЕстьБассейн);

	ЯУмеюПлавать = Ложь;
	РядомЕстьМоре = Истина;
	РядомЕстьВанна = Истина;
	ЯБудуКупаться = ЯУмеюПлавать И РядомЕстьМоре Или РядомЕстьВанна;
	ПасмурнаяПогода = Истина;
	СолнечнаяПогода = Не ПасмурнаяПогода;

	МойВозраст = 34;
	Если МойВозраст < 7 Тогда
		ЯИдуВДетскийСад = Истина;
		ЯИдуВШколу = Ложь;
	ИначеЕсли МойВозраст >= 7 И МойВозраст < 19 Тогда
		ЯИдуВДетскийСад = Ложь;
		ЯИдуВШколу = Истина;
	Иначе
		ЯИдуВИнститут = Истина;
	КонецЕсли;

	МойВозраст = 34;
	
	ЯИдуВДетскийСад = Ложь;
	ЯИдуВШколу = Ложь;
	ЯИдуВИнститут = Ложь;
	
	Если МойВозраст < 7 Тогда
		ЯИдуВДетскийСад = Истина;
	ИначеЕсли МойВозраст >= 7 И МойВозраст < 19 Тогда
		ЯИдуВШколу = Истина;
	Иначе
		ЯИдуВИнститут = Истина;
	КонецЕсли;

КонецПроцедуры

// @strict-types


//@skip-check module-region-empty
#Область ОписаниеПеременных

#КонецОбласти

#Область ОбработчикиСобытий

// Код процедур и функций

#КонецОбласти

#Область СлужебныеПроцедурыИФункции

// Код процедур и функций

#КонецОбласти

#Область Инициализация

#КонецОбласти