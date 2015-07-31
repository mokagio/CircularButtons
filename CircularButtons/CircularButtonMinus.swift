import UIKit

@IBDesignable class CircularButtonMinus: UIButton {

    @IBInspectable var borderColor: UIColor = UIColor.blackColor()
    @IBInspectable var borderWidth: CGFloat = 2

    @IBInspectable var minusColor: UIColor = UIColor.blackColor()
    @IBInspectable var minusWidth: CGFloat = 2
    @IBInspectable var minusRatio: CGFloat = 0.7

    override func drawRect(rect: CGRect) {
        drawCircleInRect(rect, width: borderWidth, color: borderColor)
        drawHorizontalLineAtCenterOfRect(rect, lineWidth: minusWidth, color: minusColor, ratio: minusRatio)
    }
}
