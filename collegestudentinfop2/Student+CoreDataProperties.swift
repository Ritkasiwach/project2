
import Foundation
import CoreData


extension Student {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Student> {
        return NSFetchRequest<Student>(entityName: "Student")
    }

    @NSManaged public var address: String?
    @NSManaged public var name: String?
    @NSManaged public var college_rel: College?

}

extension Student : Identifiable {

}
