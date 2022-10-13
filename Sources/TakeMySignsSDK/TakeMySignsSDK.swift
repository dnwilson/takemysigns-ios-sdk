import FyreKit

public struct TakeMySignsSDK {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

extension FyreKit {
  override private static let defaults = [
    "colors" : [
      "ACCENT_COLOR" : Color(red: 226 / 255, green: 28 / 255, blue: 33 / 255),
      "BG_COLOR" : Color(red: 249 / 255, green: 251 / 255, blue: 253 / 255),
      "BORDER_COLOR" : Color(red: 227 / 255, green: 235 / 255, blue: 246 / 255),
      "PRIMARY_COLOR" : Color(red: 20 / 255, green: 136 / 255, blue: 229 / 255),
      "TEXT_COLOR" : Color(red: 72 / 255, green: 79 / 255, blue: 82 / 255)
    ],
    "fonts" : [
      "BASE_FONT": "OpenSans-Regular",
      "HEADING_FONT": "Poppins-Regular"
    ]
  ]
}
