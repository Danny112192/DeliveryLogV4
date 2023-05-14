import Foundation

struct Delivery {
    var id: UUID
    var address: String
    var tip: Double
    var fee: Double
    var date: Date
}

extension Delivery {
    static var example: Delivery {
        Delivery(
            id: UUID(),
            address: "123 Main St",
            tip: 5.0,
            fee: 2.0,
            date: Date()
        )
    }
}
