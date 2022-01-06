//
//  Candy+CoreDataProperties.swift
//  CoreDataDuplicate
//
//  Created by Aditya Narayan Swami on 06/01/22.
//
//

import Foundation
import CoreData


extension Candy {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Candy> {
        return NSFetchRequest<Candy>(entityName: "Candy")
    }

    @NSManaged public var name: String?
    @NSManaged public var origin: Country?
    public var wrappedName: String{
        name ?? "Unknown Name"
    }
}

extension Candy : Identifiable {

}
