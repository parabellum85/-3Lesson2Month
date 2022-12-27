//
//  Newspaper.swift
//  #3Lesson2M
//
//  Created by Нурлан on 27/12/22.
//

import Foundation

class Newspaper{
    private var newsPaper = [News]()
    
    func newsPaper(news: News){
        newsPaper.append(news)
    }
    func newsData(Data: Int){
        for paper in newsPaper {
            if Data == paper.date{
                print("Name - \(paper.nameNews)\nСтрана - \(paper.country)")
            }
        }
    }
    func newCountry(country: String){
        for paper in newsPaper {
            if country == paper.country{
                print("Название - \(paper.nameNews)\nСтрана - \(paper.country)\nОписание - \(paper.description)\nДата - \(paper.date)\nАвтор - \(paper.author)")
            }
        }
    }
}
    
