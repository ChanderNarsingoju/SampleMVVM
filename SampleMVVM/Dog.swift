//
//  Dog.swift
//  SampleMVVM
//
//  Created by Chander Narsingoju on 23/08/18.
//  Copyright © 2018 Chander Narsingoju. All rights reserved.
//

/// Dog is the model class
class Dog {
    // MARK: Variables
    /// Name variable
    var name: String
    /// Number of legs variables
    var legs: Int
    
    // MARK: Methods
    /// This is the intialization of the model
    ///
    /// - Parameter dogname: pass the name of the dog.
    init(dogname: String) {
        name = dogname
        legs = 4
    }
}
