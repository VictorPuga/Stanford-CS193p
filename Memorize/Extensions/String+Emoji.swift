import Foundation

extension String{
  static var randomEmoji: String {
    let range = [UInt32](0x1F601...0x1F64F)
    let ascii = range[Int(drand48() * (Double(range.count)))]
    let emoji = UnicodeScalar(ascii)?.description
    return emoji!
  }
}
