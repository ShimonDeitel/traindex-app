import Foundation

struct SessionEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date
    var command: String
    var notes: String
    var createdAt: Date = Date()
}
