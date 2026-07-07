import SwiftUI

/// Bespoke palette for Internlog: Track internship or co-op hours worked and tasks completed by week.
enum Theme {
    static let accent = Color(red: 0.298, green: 0.561, blue: 0.910)
    static let background = Color(red: 0.039, green: 0.071, blue: 0.110)
    static let card = Color(red: 0.071, green: 0.125, blue: 0.200)
    static let ink = Color(white: 0.95)
    static let mutedInk = Color(white: 0.65)

    static func titleFont(_ size: CGFloat = 28) -> Font {
        .system(size: size, weight: .bold, design: .default)
    }
    static func bodyFont(_ size: CGFloat = 16) -> Font {
        .system(size: size, weight: .regular, design: .default)
    }
    static func labelFont(_ size: CGFloat = 13) -> Font {
        .system(size: size, weight: .semibold, design: .default)
    }

    static let cornerRadius: CGFloat = 18
}
