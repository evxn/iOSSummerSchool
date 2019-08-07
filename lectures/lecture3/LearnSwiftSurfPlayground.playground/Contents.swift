/*:
 
 ![Title](lecture3_post.png)

*/


/*:
 
 ## Основные компоненты
 
 */


//: объявите константу `city` и присвойте ей значение `Воронеж`


//: объявите константу `страна` и присвойте ей значение `Россия`


//: объявите переменную `zipcode` и присвойте ей значение `192168` в качестве строки, а не числа


//: объявите константу `firstName` и в качестве значения используйте свое имя


//: объявите константу `lastName` и в качестве значения используйте свою фамилию


//: объявите константу `fullName`, которая будет содержать полное имя на основе ранее созданных констант `firstName` и `lastName`


//: объявите константу `temperature` содержищию числовое значение температуры воздуха


/*:

 Используя строковой литерал выведете в консоль сообщение о сегодняшней погоде
 
 > Пример: `Температура в городе Санкт-Петербург составит 10°`
 
 Используйте объявленные ранее переменные `city` и `temperature`

*/


//: создайте массив `cities` и наполните его городами Воронеж, Москва, Новосибирск, Тверь, Владивосток



//: измените "Тверь" на "Киров"



//: выведите в консоль названия всех городов



//: создайте словарь `temperatures`, в котором ключом будет город, а значением температура



//: получите значение прогноза погоды в городе Киров



//: проитерируйте массив городов `cities` и выведите в консоль сообщение о погоде в каждом из городов



//: сделайте тоже самое, только не используя массив `cities`



/*:

 мы хотим хранить не только температуру, но и состояние погоды
 создайте словарь `modernTemperatures`, чтобы хранить он содержал не только погоду, но и состояние (`ясно`, `облачно`, `дождь`, `гроза` и `снег`)
 в качестве значения использовать кортеж (tuple)

*/



/*:

 теперь отобразим более детальный прогноз погоды для каждого города

 > Пример: `Температура в городе Санкт-Петербург составит 10° (дождь)`

*/



//: создайте функцию `greet`, которая приветствует вас



//: вызовите эту функцию



//: добавьте функцию `sum`, которая принимает два аргумента типа `Int` и возвращает их сумму



//: с помощью данной функции вычислите сумму 5 и 9



/*:

 добавьте функцию `div`, которая принимает два аргумента типа `Int` и возвращает их частное
 если делитель равен 0, то возвращаем 0
 
*/



/*:

 с помощью данной функции вычислите:
    1) 10 / 5
    2) 5 / 9
    3) 123 / 0

*/



/*:
 
 ## Типы данных, структуры и дополнительные возможности
 
 */

//: создайте структуру `SimpleCity`, которая будет описывать погоду и содержать свойства `temperature` типа `Int` и `condition` типа `String`



//: попробуйте создайте экземпляр структуры



//: создайте класс `SimpleCity` для хранение информации о города, пока только с названием (постоянное свойство `name`) и погодой (переменное свойство `weather`)



//: попробуйте создать экземаляр нашего класса



//: неудобно описывать состояние погоды в виде строки, поэтому создадим перечисление `WeatherCondition` и занесем туда значения: ясно, облачно, дождь, гроза и снег



//: теперь, чтобы адаптировать ранее созданные класс и структуру под тип `WeatherCondition` нам нужно создать новые типы, давайте создадим структуру `Weather` и `City`, но уже с использованием для храненения состояния



/*:
 
 создайте массив городов `newCities`
 заполнять его явно не очень удачная затея, поэтому используйте для этого, словарь `modernTemperatures`, который мы использовали ранее
 если состояние не указано явно, то по-умолчанию используем `WeatherCondition.clear`
 
*/
 


/*:
 
 выведите прогноз погоды в уже знакомом нам формате, но с использованием `newCities`.
 Если отсутствует `weather`, то используем 0 или WeatherCondition.clear в зависимости от типа данных
 > Пример: Температура в городе Санкт-Петербург составит 10° (дождь)
 
 */


/*:
 
 согласитесь, что неправильно в случае отсутствия информации о погоде выводить какие-то значения по-умолчанию
 перепишите код выше, с использованием `guard` и в случае отсутствия информации о погоде выводите сообщение `"Для города <город> погода неизвестна"`
 
*/
 


//: создайте расширение `WeatherCondition` для отображения состояния в виде emoji



//: выведите в консоль сводку с использованием emoji для описания состояния

