back 

let layer = UIView()
layer.frame = CGRect(x: 80, y: 48, width: 0, height: 32)
view.addSubview(layer)

--------------------------------------

missed and messed

let textLayer = UILabel()
textLayer.frame = CGRect(x: 101.49, y: 303.11, width: 290.3, height: 70.82)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0.28, green: 0.32, blue: 0.37, alpha: 1)
let textContent = "missed and messed"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Roboto", size: 30)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 1.15
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

------------------------------------

i miss you,
so much terribly,
i guess now i'm messed up.
top to bottom

let textLayer = UILabel()
textLayer.frame = CGRect(x: 101.49, y: 391, width: 340.53, height: 180.81)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0.28, green: 0.32, blue: 0.37, alpha: 1)
let textContent = "i miss you,\nso much terribly,\ni guess now i'm messed up.\ntop to bottom"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Roboto", size: 24)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 1.4375
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

--------------------------------


next

let textLayer = UILabel()
textLayer.frame = CGRect(x: 354.63, y: 601.45, width: 111.5, height: 32.14)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0.25, green: 0.49, blue: 0.74, alpha: 1)
let textContent = "next->"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Roboto", size: 21)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 1.4285714285714286
paragraphStyle.alignment = .center
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

----------------------------------

white box

let layer = UIView()
layer.frame = CGRect(x: 59, y: 151.5, width: 422, height: 606.5)
layer.backgroundColor = .white
view.addSubview(layer)

------------------------------------
blue background


let layer = UIView()
layer.frame = CGRect(x: -1.22, y: 0, width: 542.43, height: 892)
layer.backgroundColor = UIColor(red: 0.15, green: 0.2, blue: 0.27, alpha: 1)
view.addSubview(layer)