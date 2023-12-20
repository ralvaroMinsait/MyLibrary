import Foundation

public struct MyLibrary {

    public init() {
    }
    
    public func localizedString(_ string: String) -> String {
        string.localized()
    }
}


extension String {
    public func localized(comment: String = "") -> String {
        NSLocalizedString(self, comment: comment)
    }
}
