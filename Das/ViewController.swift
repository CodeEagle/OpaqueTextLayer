//
//  ViewController.swift
//  Das
//
//  Created by LawLincoln on 2016/11/9.
//  Copyright © 2016年 LawLincoln. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        ({
            let text = OpaqueTextLayer()
            let att = NSAttributedString(string: "测试123123‼⁉™©®123测试123123‼⁉™©®123测试123123‼⁉™©®123测试123123‼⁉™©®123测试123123‼⁉™©®123测试123123‼⁉™©®123测试123123‼⁉™©®123测试123123‼⁉™©®123测试123123‼⁉™©®123测试123123‼⁉™©®123测试123123‼⁉™23测试123123‼⁉™123123‼⁉™123123‼⁉™", attributes: [NSFontAttributeName:UIFont.systemFont(ofSize: 17)])
            text.update(attributed: att)
            text.frame.origin.y = 50
            text.backgroundColor = UIColor.orange.cgColor
            view.layer.addSublayer(text)
            print(att.string)
            }())
        
        ({
            let text = OpaqueTextLayer()
            let att = NSAttributedString(string: "测试123123‼⁉™©®123🈷️😄", attributes: [NSFontAttributeName:UIFont.systemFont(ofSize: 17)])
            text.update(attributed: att)
            text.frame.origin.y = 200
            text.backgroundColor = UIColor.orange.cgColor
            view.layer.addSublayer(text)
            print(att.string)
        }())
        ({
            
            let text = OpaqueTextLayer()
            let att = NSAttributedString(string: "➋➌➍➎➏➐➑➒测试123‼⁉™©®😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄测试123🈷️😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄测试123🈷️😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄➋➌➍➎➏➐➑➒测试123‼⁉™©®😄测试123🈷️😄1", attributes: [NSFontAttributeName:UIFont.systemFont(ofSize: 17)])
            text.update(attributed: att, startPoint: CGPoint(x: 0, y: 250))
            text.backgroundColor = UIColor.orange.cgColor
            view.layer.addSublayer(text)
            
            let line = CALayer()
            line.backgroundColor = UIColor.darkGray.cgColor
            line.frame = CGRect(x: 0, y: 250 - 0.5, width: 300, height: 0.5)
            view.layer.addSublayer(line)
            }())
        
        ({
            let text = OpaqueTextLayer()
            let att = NSAttributedString(string: "测试123123‼⁉™", attributes: [NSFontAttributeName:UIFont.systemFont(ofSize: 17)])
            text.update(attributed: att)
            text.frame.origin.y = 600
            text.backgroundColor = UIColor.orange.cgColor
            view.layer.addSublayer(text)
            print(att.string)
            }())
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

