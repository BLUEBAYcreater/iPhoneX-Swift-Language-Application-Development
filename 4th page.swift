back

let layer = UIView()
layer.frame = CGRect(x: 35, y: 29.5, width: 32, height: 32)
view.addSubview(layer)

------------------------------
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

----------------------------------------

right most layer

let layer = UIView()
layer.frame = CGRect(x: 452, y: 31.5, width: 32, height: 32)
layer.backgroundColor = UIColor(red: 0.2, green: 0.25, blue: 0.29, alpha: 1)
view.addSubview(layer)


-------------------------


Ani logo

let layer = UIView()
layer.frame = CGRect(x: 35, y: 95, width: 94, height: 94)
view.addSubview(layer)

-------------------------------------

Ani edition

let textLayer = UILabel()
textLayer.frame = CGRect(x: 157.5, y: 95, width: 110.5, height: 31.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = .black
let textContent = "Ani edition"
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

-----------------------------------------------

green logog


let layer = UIView()
layer.frame = CGRect(x: 35, y: 226, width: 102, height: 102)
view.addSubview(layer)


---------------------------------------------------

the best lines selected from people

let textLayer = UILabel()
textLayer.frame = CGRect(x: 161, y: 145.5, width: 257, height: 24.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0, green: 0.03, blue: 0.07, alpha: 1)
let textContent = "the best lines selected from people"
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

------------------------------------------------------

stories

let textLayer = UILabel()
textLayer.frame = CGRect(x: 156.5, y: 261.5, width: 64.5, height: 31.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0, green: 0.02, blue: 0.05, alpha: 1)
let textContent = "Stories"
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

---------------------------------------------

best stories in bluebay

let textLayer = UILabel()
textLayer.frame = CGRect(x: 161, y: 300.5, width: 166, height: 24.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0, green: 0.04, blue: 0.05, alpha: 1)
let textContent = "best stories in bluebay"
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

emotion logo

let layer = UIView()
layer.frame = CGRect(x: 49, y: 408, width: 92, height: 92)
view.addSubview(layer)

-------------------------------------

emotional 

let textLayer = UILabel()
textLayer.frame = CGRect(x: 161, y: 422.5, width: 101.5, height: 31.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0, green: 0.01, blue: 0.03, alpha: 1)
let textContent = "Emotional"
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

------------------------------

bluebay perect dish

let textLayer = UILabel()
textLayer.frame = CGRect(x: 165.5, y: 468, width: 161.5, height: 24.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0, green: 0.02, blue: 0.03, alpha: 1)
let textContent = "bluebay's perfect dish"
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

----------------------------------------

green logo
let layer = UIView()
layer.frame = CGRect(x: 33, y: 560.5, width: 116, height: 116)
view.addSubview(layer)

-----------------------------------------

submit

let textLayer = UILabel()
textLayer.frame = CGRect(x: 157.5, y: 587, width: 70, height: 31.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0.01, green: 0.04, blue: 0.09, alpha: 1)
let textContent = "Submit"
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

----------------------------------

submit your temping line

let textLayer = UILabel()
textLayer.frame = CGRect(x: 157.5, y: 632, width: 208, height: 24.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0.01, green: 0.03, blue: 0.06, alpha: 1)
let textContent = "submit your temping line..."
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

------------------------------------


About blubay logo

let layer = UIView()
layer.frame = CGRect(x: 45, y: 743.5, width: 100, height: 100)
view.addSubview(layer)

-----------------
about bluebay

let textLayer = UILabel()
textLayer.frame = CGRect(x: 156.5, y: 762, width: 208.5, height: 31.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0, green: 0.02, blue: 0.05, alpha: 1)
let textContent = "About bluebaycreater"
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

--------------------------------------------
the love world, to spread love...

let textLayer = UILabel()
textLayer.frame = CGRect(x: 156.5, y: 819, width: 237.5, height: 24.5)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0.01, green: 0.02, blue: 0.04, alpha: 1)
let textContent = "the love world, to spread love..."
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

