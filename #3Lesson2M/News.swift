//
//  News.swift
//  #3Lesson2M
//
//  Created by Нурлан on 27/12/22.
//

import Foundation

class News{
    var nameNews: String
    var country: String
    var description: String
    var date: Int
    var author: String
    
    init(nameNews: String, country: String, description: String, date: Int, author: String) {
        self.nameNews = nameNews
        self.country = country
        self.description = description
        self.date = date
        self.author = author
    }
}
