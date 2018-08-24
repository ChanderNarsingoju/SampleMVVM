//
//  DogViewModel.swift
//  SampleMVVM
//
//  Created by Chander Narsingoju on 23/08/18.
//  Copyright © 2018 Chander Narsingoju. All rights reserved.
//

/// DogViewModel is the View Model class that handle the functionality of view controller.
class DogViewModel {
    // MARK: Variables
    /// Model object variable
    private var myDog: Dog
    
    /// Initialization method for view model
    ///
    /// - Parameter name: name of the dog.
    init(name: String) {
        self.myDog = Dog(dogname: name)
    }
    
    /// Dog name variable.
    var dogName: String {
        return myDog.name
    }
    
    /// Number of legs variable.
    var dogLegs: String {
        return "\(myDog.legs)"
    }
    
    /// Dog name and legs description.
    var dogNameAndLegs: String {
        return "The Dog \(myDog.name) has \(myDog.legs) legs"
    }
    
}
