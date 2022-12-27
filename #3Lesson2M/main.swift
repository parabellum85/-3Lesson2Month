//
//  main.swift
//  #3Lesson2M
//
//  Created by Нурлан on 27/12/22.
//

import Foundation

print("Hello, World!")

var dataBase = DataBase()

dataBase.addClient(model: Client(name: "Alex", surName: "Front", age: 22, balance: 1000))
dataBase.addClient(model: Client(name: "Malik", surName: "Front", age: 34, balance: 100890))
dataBase.addClient(model: Client (name:"Alex", surName:"Spencer", age:76, balance:23))
dataBase.getCount()
dataBase.printModelDetalis("")
dataBase.printModelDetalis("Spencer")

//Cоздать класс Новость
//Свойства - Название, страна, описание, дата,


var newsPaper = Newspaper()

newsPaper.newsPaper(news: News(nameNews: "Жарыя", country: "Кыргызстан", description: "Жанылык", date: 2022, author: "Нурлан Таласбеков") )
newsPaper.newsPaper(news: News(nameNews: "Новость", country: "Россия", description: "Вести", date: 2022, author: "Нурлан Таласбеков") )

newsPaper.newsData(Data: 2022)
newsPaper.newCountry(country: "Кыргызстан")
