import Foundation

@objc public class UsbSerial: NSObject {
    @objc public func echo(_ value: String) -> String {
        print(value)
        return value
    }
}
