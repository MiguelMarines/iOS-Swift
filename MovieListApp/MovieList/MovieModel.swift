//
//  MovieModel.swift
//  MovieList
//
//  Created by Miguel Angel Marines Olvera on 24/05/21.
//

import Foundation

struct MovieList:Decodable
{
    var results: [Movie]
}

struct Movie: Decodable
{
    var id: Int
    var title: String
    var poster_path: String
    var vote_average: Float
}
