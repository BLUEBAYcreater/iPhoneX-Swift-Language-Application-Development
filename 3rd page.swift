0 0 0

let layer = UIView()
layer.frame = CGRect(x: 29, y: 29.5, width: 32, height: 32)
view.addSubview(layer)

--------------------------

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
 -----------------------------------

right most 3 dot

let layer = UIView()
layer.frame = CGRect(x: 452, y: 31.5, width: 32, height: 32)
layer.backgroundColor = UIColor(red: 0.2, green: 0.25, blue: 0.29, alpha: 1)
view.addSubview(layer)

-------------------------------------

let layer = UIView()
layer.frame = CGRect(x: 206.5, y: 160, width: 128, height: 128)
view.addSubview(layer)

-------------------------------------

next page

let layer = UIView()
layer.frame = CGRect(x: 468, y: 208, width: 32, height: 32)
view.addSubview(layer)

-------------------------------------
your topic

let textLayer = UILabel()
textLayer.frame = CGRect(x: 26.5, y: 359.5, width: 113.5, height: 31.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = .black
let textContent = "Your topics"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Cardo", size: 23)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 1.2826086956521738
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

--------------------

Take topics based on your wish

let textLayer = UILabel()
textLayer.frame = CGRect(x: 26.5, y: 405.5, width: 239.5, height: 24.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0, green: 0.03, blue: 0.07, alpha: 1)
let textContent = "Take topics based on your wish"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Cardo", size: 18)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 1.2777777777777777
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

--------------------------------------


blue logog

let layer = UIView()
layer.frame = CGRect(x: 26.5, y: 494.5, width: 100, height: 100)
view.addSubview(layer)

----------------------------------------


Lets choose love

let textLayer = UILabel()
textLayer.frame = CGRect(x: 161, y: 513, width: 158.5, height: 31.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0.01, green: 0.05, blue: 0.07, alpha: 1)
let textContent = "Lets choose love"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Cardo", size: 23)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 1.2826086956521738
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

--------------------

be a  lover choose love,give love

let textLayer = UILabel()
textLayer.frame = CGRect(x: 161, y: 561, width: 245, height: 24.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0.01, green: 0.04, blue: 0.07, alpha: 1)
let textContent = "be a  lover choose love,give love"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Cardo", size: 18)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 1.2777777777777777
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

--------------------------------

green logog

let layer = UIView()
layer.frame = CGRect(x: 29, y: 654, width: 108, height: 108)
view.addSubview(layer)

--------------------------------

twist poem

let textLayer = UILabel()
textLayer.frame = CGRect(x: 161, y: 676.5, width: 117.5, height: 31.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0.01, green: 0.04, blue: 0.09, alpha: 1)
let textContent = "Twist poem"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Cardo", size: 23)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 1.2826086956521738
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

-------------------------------

melt in the best poem

let textLayer = UILabel()
textLayer.frame = CGRect(x: 161, y: 729.5, width: 170.5, height: 24.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0.01, green: 0.03, blue: 0.06, alpha: 1)
let textContent = "melt in the best poems"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Cardo", size: 18)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 1.2777777777777777
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

-------------------------------------

blue logog

let layer = UIView()
layer.frame = CGRect(x: 24.5, y: 812, width: 104, height: 104)
view.addSubview(layer)

---------------------------------

breakup sucks

let textLayer = UILabel()
textLayer.frame = CGRect(x: 161, y: 812, width: 139, height: 31.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0, green: 0.02, blue: 0.05, alpha: 1)
let textContent = "Breakup sucks"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Cardo", size: 23)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 1.2826086956521738
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

----------------------------------------

They dont deserve us, correction
 we don't deserve them

let textLayer = UILabel()
textLayer.frame = CGRect(x: 156.5, y: 864, width: 250, height: 47.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0.01, green: 0.02, blue: 0.04, alpha: 1)
let textContent = "They dont deserve us, correction\n we don't deserve them"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Cardo", size: 18)!
  ]
)
let textRange = NSRange(location: 0, length: textString.length)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 1.2777777777777777
textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
textLayer.attributedText = textString
textLayer.sizeToFit()
view.addSubview(textLayer)

