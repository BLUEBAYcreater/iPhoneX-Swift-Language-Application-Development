logo 

let layer = UIView()
layer.frame = CGRect(x: 148, y: 310, width: 244, height: 244)
view.addSubview(layer)

-------------
for the heart that melts

let textLayer = UILabel()
textLayer.frame = CGRect(x: 148, y: 789.5, width: 261.5, height: 34)
textLayer.lineBreakMode = .byWordWrapping
textLayer.numberOfLines = 0
textLayer.textColor = UIColor(red: 0.28, green: 0.32, blue: 0.37, alpha: 1)
let textContent = "for the heart that melts"
let textString = NSMutableAttributedString(
  string: textContent,
  attributes: [
    NSFontAttributeName: UIFont(name: "Bree-Serif", size: 25)!
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
