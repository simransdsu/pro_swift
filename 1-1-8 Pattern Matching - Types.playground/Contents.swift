import UIKit

let view : AnyObject = UIButton()

switch view {
case is UIButton:
    print("Button")
case is UILabel:
    print("Label")
case is UIView:
    print("Found a view")
default:
    print("Something else")
}

for label in view.subviews where label is UILabel {
    print("Found a label with frame \(label.frame)")
}
