import UIKit

@IBDesignable class CircularButtonPlus: UIButton {

    @IBInspectable var borderColor: UIColor = UIColor.blackColor()
    @IBInspectable var borderWidth: CGFloat = 2

    @IBInspectable var plusColor: UIColor = UIColor.blackColor()
    @IBInspectable var plusWidth: CGFloat = 2
    @IBInspectable var plusRatio: CGFloat = 0.7

    override func drawRect(rect: CGRect) {
        drawCircleInRect(rect, width: borderWidth, color: borderColor)
        drawPlusAtCenterOfRect(rect, lineWidth: plusWidth, color: plusColor, ratio: plusRatio)
    }
}
