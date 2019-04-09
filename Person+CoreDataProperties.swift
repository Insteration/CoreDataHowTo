//
//  Person+CoreDataProperties.swift
//  CoreDataHowTo
//
//  Created by Artem Karmaz on 4/9/19.
//  Copyright © 2019 Johansson Group. All rights reserved.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int16

}
