import SwiftUI

extension Image: Identifiable {
    public var id: String {
        return UUID().uuidString
    }
}
