import UIKit
import PlaygroundSupport
var str = "Hello, playground"
// 变量
var a = 5
var b = 6
var c = a + b
// 常量
let const1:Int
const1 = 5

let const2:Int

func function() -> Int {
    return 8
}

const2 = function()


//let const3;
//const3 = 5

// 视图
let view = UIView()
view.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
view.backgroundColor = .red
PlaygroundPage.current.liveView = view

// 图片资源
let imageView = UIImageView(image: UIImage(named:"1.编译流程"))
imageView.frame = CGRect(x: 10, y: 10, width: 100, height: 100)
PlaygroundPage.current.liveView = imageView

// 控制器
let vc = UITableViewController()
vc.view.backgroundColor = .green
PlaygroundPage.current.liveView = vc

//MARK: - Markdown支持
// 单行Markdown
//:  # 这是Markdown的一级标题
//:  ## 这是Markdown的二级标题
//:  ### 这是Markdown的三级标题

// 多行Markdown
/*:
 # 这是Markdown的一级标题
 ## 这是Markdown的二级标题
 ### 这是Markdown的三级标题
 */
//: [下一页](@next)

