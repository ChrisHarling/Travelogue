//
//  Entry+CoreDataProperties.swift
//  Travelogue
//
//  Created by Chris Harling on 7/25/19.
//  Copyright © 2019 Chris Harling. All rights reserved.
//
//

import Foundation
import CoreData


extension Entry {
    
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entry> {
        return NSFetchRequest<Entry>(entityName: "Entry")
    }
    
    @NSManaged public var title: String?
    @NSManaged public var desc: String?
    @NSManaged public var createdDate: NSDate?
    @NSManaged public var image: NSData?
    @NSManaged public var trip: Trip?
    
}
