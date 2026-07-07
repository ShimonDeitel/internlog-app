import Foundation

struct InternlogItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var category: String
    var value: Double
    var date: Date = Date()
    var notes: String = ""
    var isResolved: Bool = false
}

enum InternlogCategory: String, CaseIterable, Codable {
        case development = "Development"
    case meetings = "Meetings"
    case research = "Research"
    case admin = "Admin"
}
