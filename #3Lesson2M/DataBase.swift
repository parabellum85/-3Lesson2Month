//
//  DataBase.swift
//  #3Lesson2M
//
//  Created by Нурлан on 27/12/22.
//

import Foundation

class DataBase{
    var array = [Client]()
    func getCount(){
        print("amount \(array.count)")
    }
    private func getModelBySurname(_ surname: String) -> Client{
        var model = Client()
        for i in  array{
            if i.surName == surname{
                model = i
            }
        }
        return model
    }
    func printModelDetalis(_ surname: String){
        var model = getModelBySurname(surname)
        if model.name != ""{
            print("Name - \(model.name)\nSurename - \(model.surName)\nAge - \(model.age)\nBalance - \(model.balance) USTD")
        }else{
            print("No such client")
        }
    }
    func addClient(model: Client){
        array.append(model)
        
    }
}


