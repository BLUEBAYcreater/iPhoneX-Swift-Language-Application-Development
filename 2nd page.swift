 0 0 0
let layer = UIView()
layer.frame = CGRect(x: 29, y: 29.5, width: 32, height: 32)
view.addSubview(layer)

-----------------------------

bluebaycreater

let textLayer = UILabel()
textLayer.frame = CGRect(x: 185.5, y: 29.5, width: 153.5, height: 34)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0.28, green: 0.32, blue: 0.37, alpha: 1)
let textContent = "bluebaycreater"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Cardo", size: 25)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 1.3
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

----------------------------------

rightmost part
let layer = UIView()
layer.frame = CGRect(x: 452, y: 31.5, width: 32, height: 32)
layer.backgroundColor = UIColor(red: 0.2, green: 0.25, blue: 0.29, alpha: 1)
view.addSubview(layer)


-------------------------------------

bluebaycreater inside box

let textLayer = UILabel()
textLayer.frame = CGRect(x: 53.25, y: 149.75, width: 353, height: 32.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = .white
let textContent = "bluebaycreater"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Roboto", size: 27)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 0.2962962962962963
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

---------------------------------

for the heart that melts

let textLayer = UILabel()
textLayer.frame = CGRect(x: 53.25, y: 191.25, width: 353, height: 25.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = .white
let textContent = "for the heart that melts"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Roboto", size: 21)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 0.38095238095238093
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

------------------------------------------

contact us

let textLayer = UILabel()
textLayer.frame = CGRect(x: 53, y: 368.5, width: 353, height: 22.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = .white
let textContent = "Contact us\n"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Roboto", size: 21)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 0.38095238095238093
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

---------------------------------------------
Share your line

let textLayer = UILabel()
textLayer.frame = CGRect(x: 49.5, y: 469.5, width: 353, height: 21.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = .white
let textContent = "Share your lines"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Roboto", size: 21)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 0.38095238095238093
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

-------------------------------


Mail aniketh


let textLayer = UILabel()
textLayer.frame = CGRect(x: 49.5, y: 567, width: 353, height: 25.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = .white
let textContent = "Mail Aniketh"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Roboto", size: 21)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 0.38095238095238093
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

--------------------------------


visit our website

let textLayer = UILabel()
textLayer.frame = CGRect(x: 49.5, y: 757, width: 353, height: 25.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = .white
let textContent = "Visit our website"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Roboto", size: 21)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 0.38095238095238093
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

------------------------
right or next screen


let layer = UIView()
layer.frame = CGRect(x: 468, y: 208, width: 32, height: 32)
view.addSubview(layer)

------------------------

